import 'dart:developer';

import 'package:anxial_machine_test/core/constants/app_colors.dart';
import 'package:anxial_machine_test/core/constants/app_path.dart';
import 'package:anxial_machine_test/features/permission/presentation/bloc/permission_bloc.dart';
import 'package:anxial_machine_test/features/permission/presentation/widgets/permission_tile.dart';
import 'package:anxial_machine_test/shared/extensions/build_context_extension.dart';
import 'package:anxial_machine_test/shared/widgets/common_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:permission_handler/permission_handler.dart';

class PermissionView extends StatefulWidget {
  const PermissionView({super.key});

  @override
  State<PermissionView> createState() => _PermissionViewState();
}

class _PermissionViewState extends State<PermissionView>
    with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    context.read<PermissionBloc>().add(PermissionEvent.checkAllPermission());
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      log("message");
      context.read<PermissionBloc>().add(PermissionEvent.checkAllPermission());
    }
  }

  @override
  Widget build(BuildContext context) {
    return const _PermissionView();
  }
}

class _PermissionView extends StatelessWidget {
  const _PermissionView();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PermissionBloc, PermissionState>(
      builder: (context, state) {
        if (state.isLoading) {
          return Center(child: CircularProgressIndicator());
        }
        return Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: context.padxy(20, 16),
                    child: CommonText(
                      data:
                          "Enable access to automate receipt capture and mileage tracking. No manual uploads",
                      textColor: AppColors.deepPurple,
                      fontSize: 12,
                      height: 1.4,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: context.padAll(12),
                      child: DecoratedBox(
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
                        child: ListView(
                          padding: context.padAll(8),
                          children: [
                            PermissionTile(
                              title: "Camera",
                              image: "camera.png",
                              icon: Icons.camera_alt,
                              granted: state.cameraGranted,
                              onTap: () => context.read<PermissionBloc>().add(
                                PermissionEvent.requestPermission(
                                  Permission.camera,
                                ),
                              ),
                            ),

                            PermissionTile(
                              title: "Photos",
                              image: "photo.png",
                              icon: Icons.photo,
                              granted: state.photoGranted,
                              onTap: () => context.read<PermissionBloc>().add(
                                PermissionEvent.requestPermission(
                                  Permission.photos,
                                ),
                              ),
                            ),
                            PermissionTile(
                              title: "Messages",
                              image: "message.png",
                              icon: Icons.message,
                              granted: state.smsGranted,
                              onTap: () => context.read<PermissionBloc>().add(
                                PermissionEvent.requestPermission(
                                  Permission.sms,
                                ),
                              ),
                            ),
                            PermissionTile(
                              title: "Location",
                              image: "location.png",
                              icon: Icons.location_on,
                              granted: state.locationGranted,
                              onTap: () => context.read<PermissionBloc>().add(
                                PermissionEvent.requestPermission(
                                  Permission.location,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Image.asset("${AppPath.icon}lock.png", scale: 4),
                CommonText(
                  data:
                      "You'll now see system permission popups.\nPlease allow access to keep things automatic and organized from day one.",
                  textColor: AppColors.grey,
                  textAlign: TextAlign.center,
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
