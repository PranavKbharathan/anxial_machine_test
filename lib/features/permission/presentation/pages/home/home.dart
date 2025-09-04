import 'package:anxial_machine_test/core/constants/app_colors.dart';
import 'package:anxial_machine_test/core/constants/app_path.dart';
import 'package:anxial_machine_test/shared/extensions/build_context_extension.dart';
import 'package:anxial_machine_test/shared/widgets/common_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightPurple2,
      appBar: AppBar(
        backgroundColor: AppColors.lightPurple2,
        leading: Image.asset("${AppPath.icon}arrow.png", scale: 4),
        title: CommonText(
          data: "Permission",
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
        actions: [
          Image.asset("${AppPath.icon}help.png", scale: 4),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 16,
              backgroundImage: AssetImage("${AppPath.icon}person.jpg"),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: context.padxy(16,8),
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: AppColors.lightPurple1,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: context.padAll(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CommonText(
                      data: "Profile",
                      fontWeight: FontWeight.bold,
                      textColor: AppColors.deepPurple,
                    ),
                    DecoratedBox(decoration: BoxDecoration(color: AppColors.white,borderRadius: BorderRadius.circular(8)),
                      child: Padding(
                        padding: context.padxy(24,8),
                        child: CommonText(
                          data: "Permission",
                          fontWeight: FontWeight.bold,
                          textColor: AppColors.deepPurple,
                        ),
                      ),
                    ),
                    CommonText(
                      data: "Email",
                      fontWeight: FontWeight.bold,
                      textColor: AppColors.deepPurple,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
