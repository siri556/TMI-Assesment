import 'package:flutter/material.dart';
import 'package:test1/presentation/widgets.dart/appcolors.dart';

class DropDownWidget extends StatelessWidget {
  final String val;
  const DropDownWidget({super.key, required this.val});

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField(
      padding: EdgeInsets.zero,
      value: val,
      items:  [
        DropdownMenuItem(
          value: val,
          child: Text(val, style: const TextStyle(color: AppColors.red),),
        ),
      ],
      onChanged: (value) {},
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: AppColors.red, width: 2),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: AppColors.red, width: 1),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: AppColors.red, width: 1),
        ),
      ),
    );
  }
}
