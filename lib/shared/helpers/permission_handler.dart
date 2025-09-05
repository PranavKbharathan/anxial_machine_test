import 'package:permission_handler/permission_handler.dart';

class PermissionHandler {
  static PermissionHandler? _permissionHandler;

  PermissionHandler._();

  factory PermissionHandler() {
    return _permissionHandler ??= PermissionHandler._();
  }

  static Future<bool> checkPermission(Permission permission) async {
    return await permission.isGranted;
  }

  // static Future<bool> requestPermission(Permission permission) async {
  //   if (await permission.isGranted) return true;

  //   final result = await permission.request();
  //   return result.isGranted;
  // }

  static Future<bool> requestPermission(Permission permission) async {
    final status = await permission.status;

    if (status.isGranted) {
      return true;
    } else if (status.isDenied) {
      final result = await permission.request();
      return result.isGranted;
    } else if (status.isPermanentlyDenied) {
      await openAppSettings();
      return false;
    } else {
      final result = await permission.request();
      return result.isGranted;
    }
  }

  static Future<bool> checkCamera() => checkPermission(Permission.camera);
  static Future<bool> requestCamera() => requestPermission(Permission.camera);

  static Future<bool> checkPhoto() => checkPermission(Permission.photos);
  static Future<bool> requestPhoto() => requestPermission(Permission.photos);

  static Future<bool> checkLocation() =>
      checkPermission(Permission.locationWhenInUse);
  static Future<bool> requestLocation() =>
      requestPermission(Permission.locationWhenInUse);

  static Future<bool> checkSms() => checkPermission(Permission.sms);
  static Future<bool> requestSms() => requestPermission(Permission.sms);
  static Future<Map<String, bool>> checkAll() async {
    return {
      "camera": await checkCamera(),
      "photo": await checkPhoto(),
      "location": await checkLocation(),
      "sms": await checkSms(),
    };
  }
}
