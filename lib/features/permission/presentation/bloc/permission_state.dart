part of 'permission_bloc.dart';

@freezed
class PermissionState with _$PermissionState {
  const factory PermissionState({
    required String screenType,
  }) = _PermissionState;

  factory PermissionState.initial()
  {
    return PermissionState(screenType: 'Profile');
  }
}
