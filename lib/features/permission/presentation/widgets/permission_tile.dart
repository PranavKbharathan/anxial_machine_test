import 'package:anxial_machine_test/core/constants/app_colors.dart';
import 'package:anxial_machine_test/core/constants/app_path.dart';
import 'package:anxial_machine_test/shared/extensions/build_context_extension.dart';
import 'package:anxial_machine_test/shared/widgets/common_text.dart';
import 'package:flutter/material.dart';

class PermissionTile extends StatelessWidget {
  final String title;
  final String image;
  final IconData icon;
  final bool granted;
  final VoidCallback onTap;
  const PermissionTile({
    super.key,
    required this.title,
    required this.image,
    required this.icon,
    required this.granted,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: DecoratedBox(
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.lightGrey2),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding: context.padAll(6),
          child: Image.asset("${AppPath.icon}$image", width: 24),
        ),
      ),

      // leading:
      title: CommonText(
        data: title,
        fontWeight: FontWeight.bold,
        textColor: AppColors.deepPurple,
      ),
      trailing: FittedBox(
        child: Row(
          spacing: 4,
          children: [
            Icon(icon, color: granted ? Colors.green : Colors.red, size: 16),
            CommonText(
              data: granted ? "Granted" : "Denied",
              textColor: granted ? Colors.green : Colors.red,
              fontWeight: FontWeight.w600,
            ),
          ],
        ),
      ),
      onTap: onTap,
    );
  }
}
