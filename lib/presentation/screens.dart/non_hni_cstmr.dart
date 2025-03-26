import 'package:flutter/material.dart';
import 'package:test1/model/non_hni_model.dart';
import 'package:test1/presentation/widgets.dart/dropdown_widget.dart';
import 'dart:convert';
import 'package:flutter/services.dart' as rootBundle;
import 'package:test1/presentation/widgets.dart/non_hni_form_widget.dart';

class NonHniCustomerForm extends StatefulWidget {
  const NonHniCustomerForm({super.key});

  @override
  State<NonHniCustomerForm> createState() => _NonHniCustomerFormState();
}

class _NonHniCustomerFormState extends State<NonHniCustomerForm> {
  String? selectedPurpose;
  NonHniCustomerModel? _userForm;

  Future<void> loadUserForm() async {
    final String jsonString = await rootBundle.rootBundle.loadString('assets/non_hnicustomer.json');
    final Map<String, dynamic> jsonData = json.decode(jsonString)['data']['getUserForm'];
    setState(() {
      _userForm = NonHniCustomerModel.fromJson(jsonData);
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
              ] else...[
                const Text('log in your work',style: TextStyle(),
              ),
              const SizedBox(height: 12),
              const DropDownWidget(val: 'non - hni customers met'),
              const SizedBox(height: 16),
              NonHniFormWidget(data: _userForm),
              const SizedBox(height: 16),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
