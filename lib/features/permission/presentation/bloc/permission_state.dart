part of 'permission_bloc.dart';

@freezed
class PermissionState with _$PermissionState {
  const factory PermissionState({
    required bool isLoading,
    required String screenType,
    required bool cameraGranted,
    required bool photoGranted,

    required bool locationGranted,
    required bool smsGranted,
  }) = _PermissionState;

  factory PermissionState.initial() {
    return PermissionState(
      isLoading: true,
      screenType: 'Profile',
      cameraGranted: false,
      photoGranted: false,
      locationGranted: false,
      smsGranted: false,
    );
  }
}
