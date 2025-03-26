
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ActivitySavedDataScreen extends StatefulWidget {
  const ActivitySavedDataScreen({super.key});

  @override
  State<ActivitySavedDataScreen> createState() => _ActivitySavedDataScreenState();
}

class _ActivitySavedDataScreenState extends State<ActivitySavedDataScreen> {
  Map<String, dynamic>? savedData;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

Future<void> _loadData() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  final dataString = prefs.getString('formData');
  if (dataString != null && dataString.isNotEmpty) {
    try {
      final Map<String, dynamic> parsedData = jsonDecode(dataString);
      setState(() {
        savedData = parsedData;
      });
    } catch (e) {
      print('Error parsing data: $e');
    }
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Saved Data')),
      body: savedData == null
          ? const Center(child: Text('No data available.'))
          : ListView.builder(
              itemCount: savedData!.length,
              itemBuilder: (context, index) {
                final key = savedData!.keys.elementAt(index);
                final value = savedData![key]!;
                if (key == 'remarks' && value != null) {
                  return ListTile(
                    title: const Text('remarks', style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text(value),
                  );
                }
                if (key == 'type' && value != null) {
                  return ListTile(
                    title: const Text('type of activity conducted?', style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text(value),
                  );
                }
                return const SizedBox();
              },
            ),
      );
    }
}
