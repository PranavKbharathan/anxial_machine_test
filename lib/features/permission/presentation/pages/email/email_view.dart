import 'package:anxial_machine_test/core/constants/app_colors.dart';
import 'package:anxial_machine_test/core/constants/app_path.dart';
import 'package:anxial_machine_test/features/permission/presentation/widgets/email_button.dart';
import 'package:anxial_machine_test/shared/extensions/build_context_extension.dart';
import 'package:anxial_machine_test/shared/widgets/common_text.dart';
import 'package:flutter/material.dart';

class EmailView extends StatelessWidget {
  const EmailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Padding(
              padding: context.padxy(20, 16),
              child: CommonText(
                data:
                    "Connect to your email to unlock automatic receipt and invoice detection. No more forwarding or manual uploads.",
                textColor: AppColors.deepPurple,
                fontSize: 12,
                height: 1.4,
                fontWeight: FontWeight.w500,
              ),
            ),

            Row(
              children: [
                Expanded(
                  child: EmailButton(
                    name: "Connect Google\nWorkspace (Gmail)",
                    hint: "Mail + Calendar",
                    image: "gmail.jpg",
                  ),
                ),
                Expanded(
                  child: EmailButton(
                    name: "Connect Google\nWorkspace (Gmail)",
                    hint: "Mail + Calendar",
                    image: "outlook.png",
                  ),
                ),
              ],
            ),
          ],
        ),

        Column(
          children: [
            Image.asset("${AppPath.icon}lock.png", scale: 4),
            CommonText(
              data:
                  "We'll only scan for receipts-not your personal emails.\nYour credentials are never shared with us.",
              textColor: AppColors.grey,
              textAlign: TextAlign.center,
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ],
        ),
      ],
    );
  }
}
