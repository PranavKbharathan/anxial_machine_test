part of 'permission_bloc.dart';

@freezed
class PermissionEvent with _$PermissionEvent {
  const factory PermissionEvent.updateScreenType(String type) = _UpdateScreenType;
  const factory PermissionEvent.checkAllPermission() = _CheckAllPermission;
const factory PermissionEvent.requestPermission(Permission permission) = _RequestPermission;

  
  
  
}