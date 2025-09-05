import 'package:anxial_machine_test/core/constants/app_colors.dart';
import 'package:anxial_machine_test/core/constants/app_path.dart';
import 'package:anxial_machine_test/shared/extensions/build_context_extension.dart';
import 'package:anxial_machine_test/shared/widgets/common_text.dart';
import 'package:flutter/material.dart';

class EmailButton extends StatelessWidget {
  final String name;
  final String hint;
  final String image;
  const EmailButton({
    super.key,
    required this.name,
    required this.hint,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: AlignmentGeometry.bottomCenter,
      children: [
        Container(
          color: AppColors.transparent,
          padding: context.padAll(12),
          child: Container(
            padding: context.padAll(20),
            decoration: BoxDecoration(
              color: AppColors.background,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  offset: Offset(4, 2),
                  blurRadius: 8,
                  color: AppColors.deepPurple1,
                ),
              ],
            ),
            child: Column(
              spacing: 4,
              children: [
                DecoratedBox(
                  decoration: BoxDecoration(
                    color: AppColors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: AppColors.lightGrey),
                  ),
                  child: Padding(
                    padding: context.padAll(4),
                    child: Image.asset(
                      "${AppPath.icon}$image",
                      height: 24,
                      width: 24,
                    ),
                  ),
                ),

                CommonText(
                  data: name,
                  textAlign: TextAlign.center,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
                CommonText(
                  data: hint,
                  fontSize: 10,
                  textColor: AppColors.grey,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: AppColors.purple,
              shape: BoxShape.circle,
            ),
            child: Padding(
              padding: context.padAll(4),
              child: Icon(Icons.add, color: AppColors.white, size: 20),
            ),
          ),
        ),
      ],
    );
  }
}
