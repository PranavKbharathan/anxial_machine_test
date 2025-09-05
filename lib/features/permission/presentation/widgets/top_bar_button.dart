import 'package:anxial_machine_test/core/constants/app_colors.dart';
import 'package:anxial_machine_test/features/permission/presentation/bloc/permission_bloc.dart';
import 'package:anxial_machine_test/shared/extensions/build_context_extension.dart';
import 'package:anxial_machine_test/shared/widgets/common_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TopBarButton extends StatelessWidget {
  final String name;
  const TopBarButton({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PermissionBloc, PermissionState>(
      buildWhen: (p, c) => p.screenType != c.screenType,
      builder: (context, state) {
        return GestureDetector(
          onTap: () {
            context.read<PermissionBloc>().add(
              PermissionEvent.updateScreenType(name),
            );
          },
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: name == state.screenType
                  ? AppColors.white
                  : AppColors.transparent,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Padding(
              padding: context.padxy(24, 8),
              child: CommonText(
                data: name,
                fontWeight: FontWeight.bold,
                textColor: AppColors.deepPurple,
              ),
            ),
          ),
        );
      },
    );
  }
}
