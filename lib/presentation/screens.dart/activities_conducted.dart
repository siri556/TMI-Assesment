import 'package:flutter/material.dart';
import 'package:test1/model/activities_cunducted_model.dart';
import 'package:test1/presentation/widgets.dart/activities_form.dart';
import 'package:test1/presentation/widgets.dart/dropdown_widget.dart';
import 'dart:convert';
import 'package:flutter/services.dart' as rootBundle;

class ActivitiesCustomerForm extends StatefulWidget {
  const ActivitiesCustomerForm({super.key});

  @override
  State<ActivitiesCustomerForm> createState() => _ActivitiesCustomerFormState();
}

class _ActivitiesCustomerFormState extends State<ActivitiesCustomerForm> {
  String? selectedPurpose;
  ActivitiesConductedModel? _userForm;

  Future<void> loadUserForm() async {
    final String jsonString = await rootBundle.rootBundle.loadString('assets/activities_conducted.json');
    final Map<String, dynamic> jsonData = json.decode(jsonString)['data']['getUserForm'];
    setState(() {
      _userForm = ActivitiesConductedModel.fromJson(jsonData);
    });
  }

  @override
  void initState() {
    super.initState();
    WidgetsFlutterBinding.ensureInitialized();
    loadUserForm();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('add input')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (_userForm == null) ...[
                const Center(child: CircularProgressIndicator())
              ] else ...[
                const Text('log in your work', style: TextStyle()),
                const SizedBox(height: 12),
                const DropDownWidget(val: 'activities conducted today'),
                const SizedBox(height: 16),
                ActivitiesFormWidget(data: _userForm),
                const SizedBox(height: 16),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
