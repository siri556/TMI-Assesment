import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:test1/model/non_hni_model.dart';
import 'package:test1/presentation/screens.dart/saved_data_scrn.dart';
import 'package:test1/presentation/widgets.dart/appcolors.dart';
import 'package:test1/presentation/widgets.dart/location_widget.dart';
import 'package:test1/presentation/widgets.dart/pair.dart';

class NonHniFormWidget extends StatefulWidget {
  final NonHniCustomerModel? data;
  const NonHniFormWidget({super.key, required this.data});

  @override
  State<NonHniFormWidget> createState() => _NonHniFormWidgetState();
}

class _NonHniFormWidgetState extends State<NonHniFormWidget> {
  final Map<String, TextEditingController> _controllers = {};
  File? image;
  String? purmeeting;
  Pair<double?, double?>? latlogtude;

  @override
  void initState() {
    super.initState();
    if (widget.data != null) {
      for (var question in widget.data!.questions) {
        _controllers[question.question] = TextEditingController();
      }
    }
  }

  Future<void> _saveData() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    Map<String, dynamic> savedData = {};

    for (var entry in _controllers.entries) {
      savedData[entry.key] = entry.value.text;
    }
    if (image != null) {
      savedData['selfieImage'] = image!.path;
    }
    if (purmeeting != null) {
      savedData['purMeeting'] = purmeeting;
    }
    if (latlogtude != null) {
      savedData['latitude'] = latlogtude!.first;
      savedData['longitude'] = latlogtude!.second;
    }
    await prefs.setString('formData', savedData.toString());
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Data saved successfully!')),
    );

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const SavedDataScreen()),
    );
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (widget.data == null) ...[
          const Center(child: CircularProgressIndicator())
        ] else ...[
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            padding: EdgeInsets.zero,
            itemCount: widget.data!.questions.length,
            itemBuilder: (context, index) {
              final question = widget.data!.questions[index];
              return ListTile(
                contentPadding: EdgeInsets.zero,
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(widget.data!.questions[index].question),
                        if (widget.data!.questions[index].isMandatoryField) ...[
                          Icon(Icons.star, size: 8, color: Colors.red[300],
                          )
                        ],
                      ],
                    ),
                    const SizedBox(height: 10),
                    if (widget.data!.questions[index].options.isNotEmpty) ...[
                      if (widget.data!.questions[index].options[0].questions !=
                          null) ...[
                        OptionWidget(
                          options: widget.data!.questions[index].options[0].questions,
                          onImage: (imagee) {
                            setState(() {
                              image = imagee;
                            });
                          },
                          onLoca: (location) {
                            latlogtude = location;
                          },
                        )
                      ] else ...[
                        RadioButtonRow(
                          options: widget.data!.questions[index].options,
                          onRadio: (opt) {
                            setState(() {
                              purmeeting = opt;
                            });
                          },
                        )
                      ]
                    ] else ...[
                      TextFormField(
                        controller: _controllers[question.question],
                        keyboardType: widget.data!.questions[index].answerType == 'NUMBER'
                                ? TextInputType.phone
                                : TextInputType.text,
                        inputFormatters: widget.data!.questions[index].answerType == 'NUMBER'
                                ? [
                                    FilteringTextInputFormatter.digitsOnly,
                                    LengthLimitingTextInputFormatter(10),
                                  ]
                                : [],
                        maxLines: widget.data!.questions[index].maxLines ?? 1,
                        validator: (value) {
                          if (value == null || value.trim().isEmpty) {
                            return 'This field is required';
                          }
                          if (widget.data!.questions[index].answerType == 'NUMBER' &&
                              !RegExp(r'^(?:[+0]9)?[0-9]{10}$').hasMatch(value)) {
                            return 'Enter a valid 10-digit phone number';
                          }
                          return null;
                        },
                        decoration: InputDecoration(
                          hintStyle: const TextStyle(color: Colors.grey, fontWeight: FontWeight.normal),
                          hintText: question.hintText,
                          border: const OutlineInputBorder(),
                          enabledBorder: const OutlineInputBorder(borderSide:BorderSide(color: AppColors.red, width: 1.0)),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue, width: 2.0),
                          ),
                        ),
                      )
                    ],
                  ],
                ),
              );
            },
          ),

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

class OptionWidget extends StatefulWidget {
  final List<NonOptionQuestions>? options;
  final Function(File image) onImage;
  final Function(Pair<double?, double?> location) onLoca;
  const OptionWidget(
      {super.key,
      required this.options,
      required this.onImage,
      required this.onLoca});

  @override
  State<OptionWidget> createState() => _OptionWidgetState();
}

class _OptionWidgetState extends State<OptionWidget> {
  File? _imageFile;
  Pair<double?, double?>? locat;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(widget.options![0].question ?? '', style: const TextStyle(fontWeight: FontWeight.bold)),
                const Text('*', style: TextStyle(color: Colors.red)),
              ],
            ),
            const SizedBox(height: 5),
            LocationButton(
              onLocation: (latlog) {
                widget.onLoca(locat = latlog);
              },
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(widget.options![1].question ?? '', style: const TextStyle(fontWeight: FontWeight.bold)),
            const SizedBox(height: 5),
            ElevatedButton.icon(
              onPressed: _takeSelfie,
              icon: const Icon(Icons.camera_alt, color: Colors.white),
              label: const Text('take selfie'),
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.red,
                foregroundColor: Colors.white,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Colors.white, width: 1),
                ),
              ),
            ),
            if (_imageFile != null)
              Image.file(_imageFile!, height: 100, width: 120, fit: BoxFit.cover)
          ],
        ),
      ],
    );
  }

  Future<void> _takeSelfie() async {
    final ImagePicker picker = ImagePicker();
    final XFile? pickedImage =
        await picker.pickImage(source: ImageSource.camera);

    if (pickedImage != null) {
      setState(() {
        _imageFile = File(pickedImage.path);
      });
      if (_imageFile != null) {
        widget.onImage(_imageFile!);
      }
    }
  }
}

class RadioButtonRow extends StatefulWidget {
  final List<NonOption> options;
  final Function(String opt) onRadio;

  const RadioButtonRow({
    super.key,
    required this.options,
    required this.onRadio,
  });

  @override
  State<RadioButtonRow> createState() => _RadioButtonRowState();
}

class _RadioButtonRowState extends State<RadioButtonRow> {
  String? selectedOption;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            Radio<String>(
              value: widget.options[0].option ?? '',
              groupValue: selectedOption,
              onChanged: (value) {
                setState(() {
                  selectedOption = value;
                  widget.onRadio(selectedOption ?? '');
                });
              },
            ),
            Text(widget.options[0].option ?? ''),
          ],
        ),
        const SizedBox(width: 20),
        Row(
          children: [
            Radio<String>(
              value: widget.options[1].option ?? '',
              groupValue: selectedOption,
              onChanged: (value) {
                setState(() {
                  selectedOption = value;
                  widget.onRadio(selectedOption ?? '');
                });
              },
            ),
            Text(widget.options[1].option ?? ''),
          ],
        ),
      ],
    );
  }
}
