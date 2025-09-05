import 'package:anxial_machine_test/core/constants/app_colors.dart';
import 'package:anxial_machine_test/shared/extensions/build_context_extension.dart';
import 'package:flutter/material.dart';

class ProfileField extends StatelessWidget {
  final String labelText;
  final String hintText;
  const ProfileField({
    super.key, required this.labelText, required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: context.padAll(8),
      child: TextFormField(
        decoration: InputDecoration(
          fillColor: AppColors.white,
          floatingLabelBehavior: FloatingLabelBehavior.always,
          filled: true,
          labelText: labelText,
          labelStyle: TextStyle(color: AppColors.grey),
          hintText: hintText,
          hintStyle: TextStyle(fontWeight: FontWeight.w500),
          suffixIcon: Icon(
            Icons.keyboard_arrow_down,
            color: AppColors.lightPurple1,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(color: AppColors.lightPurple1),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(color: AppColors.lightPurple1),
          ),
        ),
      ),
    );
  }
}
