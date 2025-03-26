import 'dart:io';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SavedDataScreen extends StatefulWidget {
  const SavedDataScreen({super.key});

  @override
  State<SavedDataScreen> createState() => _SavedDataScreenState();
}

class _SavedDataScreenState extends State<SavedDataScreen> {
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
        final parsedData = Map<String, String>.fromEntries(
          dataString.substring(1, dataString.length - 1).split(', ')
              .where((e) => e.contains(': '))
              .map((e) {
            final parts = e.split(': ');
            return MapEntry(parts[0].trim(), parts[1].trim());
          }),
        );
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
                if (key == 'selfieImage' && value != null) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Selfie Image:', style: TextStyle(fontWeight: FontWeight.bold)),
                        Image.file(File(value), height: 150, width: 150, fit: BoxFit.cover),
                      ],
                    ),
                  );
                }
                if (key == 'purMeeting' && value != null) {
                  return ListTile(
                    title: const Text('purpose of meeting', style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text(value),
                  );
                }
                return ListTile(
                  title: Text(key, style: const TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(value),
                );
              },
            ),
    );
  }
}
