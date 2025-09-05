import 'package:anxial_machine_test/core/constants/app_colors.dart';
import 'package:anxial_machine_test/core/constants/app_path.dart';
import 'package:anxial_machine_test/features/permission/presentation/bloc/permission_bloc.dart';
import 'package:anxial_machine_test/features/permission/presentation/pages/email/email_view.dart';
import 'package:anxial_machine_test/features/permission/presentation/pages/permission/permission_view.dart';
import 'package:anxial_machine_test/features/permission/presentation/pages/profile/profile_view.dart';
import 'package:anxial_machine_test/features/permission/presentation/widgets/top_bar_button.dart';
import 'package:anxial_machine_test/shared/extensions/build_context_extension.dart';
import 'package:anxial_machine_test/shared/widgets/common_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PermissionBloc(),
      child: const _HomePage(),
    );
  }
}

class _HomePage extends StatelessWidget {
  const _HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightPurple2,
      appBar: AppBar(
        backgroundColor: AppColors.lightPurple2,
        leading: Image.asset("${AppPath.icon}arrow.png", scale: 4),
        title: BlocBuilder<PermissionBloc, PermissionState>(
          buildWhen: (p, c) => p.screenType != c.screenType,
          builder: (context, state) {
            return CommonText(
              data: state.screenType,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            );
          },
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
      bottomNavigationBar: Padding(
        padding: context.padAll(16),
        child: BlocBuilder<PermissionBloc, PermissionState>(
          buildWhen: (p, c) => p.screenType != c.screenType,
          builder: (context, state) {
            return TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: state.screenType == "Profile"
                    ? AppColors.purple
                    : AppColors.lightGrey,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(30),
                  side: BorderSide(color: AppColors.lightGrey2),
                ),
                padding: EdgeInsets.all(16),
              ),
              child: CommonText(
                data: "Continue",
                textColor: state.screenType == "Profile"
                    ? AppColors.white
                    : AppColors.deepPurple1,
              ),
            );
          },
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: context.padxy(16, 8),
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
                    TopBarButton(name: "Profile"),
                    TopBarButton(name: "Permission"),
                    TopBarButton(name: "Email"),
                  ],
                ),
              ),
            ),
          ),
          BlocBuilder<PermissionBloc, PermissionState>(
            buildWhen: (p, c) => p.screenType != c.screenType,
            builder: (context, state) {
              return Expanded(
                child: state.screenType == "Profile"
                    ? ProfileView()
                    : state.screenType == "Permission"
                    ? PermissionView()
                    : EmailView(),
              );
            },
          ),
        ],
      ),
    );
  }
}
