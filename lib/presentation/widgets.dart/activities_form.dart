
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:test1/model/activities_cunducted_model.dart';
import 'package:test1/presentation/screens.dart/activity_saved_scrn.dart';
import 'package:test1/presentation/widgets.dart/appcolors.dart';

class ActivitiesFormWidget extends StatefulWidget {
  final ActivitiesConductedModel? data;
  const ActivitiesFormWidget({super.key, required this.data});

  @override
  State<ActivitiesFormWidget> createState() => _ActivitiesFormWidgetState();
}

class _ActivitiesFormWidgetState extends State<ActivitiesFormWidget> {
  TextEditingController controller = TextEditingController();
  String? remarks;
  String? type;

Future<void> _saveData() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  Map<String, dynamic> savedData = {};
  if (remarks != null) {
    savedData['remarks'] = remarks;
  }
  if (type != null) {
    savedData['type'] = type;
  }
  await prefs.setString('formData', jsonEncode(savedData));

  ScaffoldMessenger.of(context).showSnackBar(
    const SnackBar(content: Text('Data saved successfully!')),
  );

  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ActivitySavedDataScreen()),
  );
}

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (widget.data == null) ...[
          const Center(child: CircularProgressIndicator())
        ] else ...[
          ActivitySelectionWidget(
            onradio: (opt) {
              setState(() {
                type = opt;
              });
            },
          ),
          Text(widget.data!.questions[1].question,
            style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
          ),
          const SizedBox(height: 6),
          TextFormField(
            controller: controller,
            maxLines: widget.data!.questions[0].maxLines,
            validator: (value) {
              if (value == null || value.trim().isEmpty) {
                return 'This field is required';
              }
              return null;
            },
            onChanged: (value) {
              remarks = value;
            },
            decoration: InputDecoration(
              hintStyle: const TextStyle(color: Colors.grey, fontWeight: FontWeight.normal),
              hintText: widget.data!.questions[1].hintText,
              border: const OutlineInputBorder(),
              enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: AppColors.red, width: 1.0)),
              focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.blue, width: 2.0)),
            ),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: _saveData,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red.shade200,
              minimumSize: const Size(double.infinity, 50),
            ),
            child: const Text('Submit'),
          ),
        ]
      ],
    );
  }
}

class ActivitySelectionWidget extends StatefulWidget {
  final Function(String? opt) onradio;
  const ActivitySelectionWidget({super.key, required this.onradio});

  @override
  _ActivitySelectionWidgetState createState() =>
      _ActivitySelectionWidgetState();
}

class _ActivitySelectionWidgetState extends State<ActivitySelectionWidget> {
  String? _selectedActivity;

  final List<String> activities = [
    'product demos',
    'stall campaign',
    'farmer meeting',
    'group farmer meeting',
    'village event',
    'others'
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('type of activity conducted?*', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        const SizedBox(height: 8),
        GridView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 3.5,
          ),
          itemCount: activities.length,
          itemBuilder: (context, index) {
            return Row(
              children: [
                Radio<String>(
                  value: activities[index],
                  groupValue: _selectedActivity,
                  activeColor: Colors.red,
                  onChanged: (value) {
                    setState(() {
                      _selectedActivity = value;
                      widget.onradio(_selectedActivity);
                    });
                  },
                ),
                Expanded(child: Text(activities[index])),
              ],
            );
          },
        ),
      ],
    );
  }
}
