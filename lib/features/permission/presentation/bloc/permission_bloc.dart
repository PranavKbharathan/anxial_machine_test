import 'package:anxial_machine_test/shared/helpers/permission_handler.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:permission_handler/permission_handler.dart';

part 'permission_event.dart';
part 'permission_state.dart';
part 'permission_bloc.freezed.dart';

class PermissionBloc extends Bloc<PermissionEvent, PermissionState> {
  PermissionBloc() : super(PermissionState.initial()) {
    on<_UpdateScreenType>((event, emit) {
      emit(state.copyWith(screenType: event.type));
    });
    on<_CheckAllPermission>((event, emit) async {
      final permissions = await PermissionHandler.checkAll();

      emit(
        state.copyWith(
          isLoading: false,
          cameraGranted: permissions["camera"] ?? false,
          photoGranted: permissions["photo"] ?? false,
          locationGranted: permissions["location"] ?? false,
          smsGranted: permissions["sms"] ?? false,
        ),
      );
    });

    on<_RequestPermission>((event, emit) async {
      switch (event.permission) {
        case Permission.camera:
          final granted = await PermissionHandler.requestPermission(
            event.permission,
          );
          emit(state.copyWith(cameraGranted: granted));
          break;

        case Permission.photos:
          final granted = await PermissionHandler.requestPermission(
            event.permission,
          );
          emit(state.copyWith(photoGranted: granted));
          break;

        case Permission.location:
          final granted = await PermissionHandler.requestPermission(
            event.permission,
          );
          emit(state.copyWith(locationGranted: granted));
          break;
        case Permission.sms:
          final granted = await PermissionHandler.requestPermission(
            event.permission,
          );
          emit(state.copyWith(smsGranted: granted));
          break;
      }
    });
  }
}
