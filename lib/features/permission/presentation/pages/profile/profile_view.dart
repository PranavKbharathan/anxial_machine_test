import 'package:anxial_machine_test/core/constants/app_colors.dart';
import 'package:anxial_machine_test/features/permission/presentation/widgets/profile_field.dart';
import 'package:anxial_machine_test/shared/extensions/build_context_extension.dart';
import 'package:anxial_machine_test/shared/widgets/common_text.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 8,
      children: [
        Padding(
          padding: context.padxy(20, 16),
          child: CommonText(
            data:
                "We use this info to tailor categorization and suggest smart rules based on your work.",
            textColor: AppColors.deepPurple,
            fontSize: 12,
            height: 1.4,
            fontWeight: FontWeight.w500,
          ),
        ),

        
        ProfileField(
          hintText: "Separate personal and business...",
          labelText: "What are you hoping to achive?",
        ),
         ProfileField(
          hintText: "Freelancer / Independent Contr...",
          labelText: "Who are you,how do you work?",
        ),
          ProfileField(
          hintText: "Real Estate(Agents, Property M...)",
          labelText: "what sector do you primarilly operate in?",
        ),
      ],
    );
  }
}
