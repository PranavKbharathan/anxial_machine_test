// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PermissionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) updateScreenType,
    required TResult Function() checkAllPermission,
    required TResult Function(Permission permission) requestPermission,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type)? updateScreenType,
    TResult? Function()? checkAllPermission,
    TResult? Function(Permission permission)? requestPermission,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? updateScreenType,
    TResult Function()? checkAllPermission,
    TResult Function(Permission permission)? requestPermission,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateScreenType value) updateScreenType,
    required TResult Function(_CheckAllPermission value) checkAllPermission,
    required TResult Function(_RequestPermission value) requestPermission,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateScreenType value)? updateScreenType,
    TResult? Function(_CheckAllPermission value)? checkAllPermission,
    TResult? Function(_RequestPermission value)? requestPermission,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateScreenType value)? updateScreenType,
    TResult Function(_CheckAllPermission value)? checkAllPermission,
    TResult Function(_RequestPermission value)? requestPermission,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionEventCopyWith<$Res> {
  factory $PermissionEventCopyWith(
    PermissionEvent value,
    $Res Function(PermissionEvent) then,
  ) = _$PermissionEventCopyWithImpl<$Res, PermissionEvent>;
}

/// @nodoc
class _$PermissionEventCopyWithImpl<$Res, $Val extends PermissionEvent>
    implements $PermissionEventCopyWith<$Res> {
  _$PermissionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UpdateScreenTypeImplCopyWith<$Res> {
  factory _$$UpdateScreenTypeImplCopyWith(
    _$UpdateScreenTypeImpl value,
    $Res Function(_$UpdateScreenTypeImpl) then,
  ) = __$$UpdateScreenTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$UpdateScreenTypeImplCopyWithImpl<$Res>
    extends _$PermissionEventCopyWithImpl<$Res, _$UpdateScreenTypeImpl>
    implements _$$UpdateScreenTypeImplCopyWith<$Res> {
  __$$UpdateScreenTypeImplCopyWithImpl(
    _$UpdateScreenTypeImpl _value,
    $Res Function(_$UpdateScreenTypeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = null}) {
    return _then(
      _$UpdateScreenTypeImpl(
        null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$UpdateScreenTypeImpl implements _UpdateScreenType {
  const _$UpdateScreenTypeImpl(this.type);

  @override
  final String type;

  @override
  String toString() {
    return 'PermissionEvent.updateScreenType(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateScreenTypeImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateScreenTypeImplCopyWith<_$UpdateScreenTypeImpl> get copyWith =>
      __$$UpdateScreenTypeImplCopyWithImpl<_$UpdateScreenTypeImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) updateScreenType,
    required TResult Function() checkAllPermission,
    required TResult Function(Permission permission) requestPermission,
  }) {
    return updateScreenType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type)? updateScreenType,
    TResult? Function()? checkAllPermission,
    TResult? Function(Permission permission)? requestPermission,
  }) {
    return updateScreenType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? updateScreenType,
    TResult Function()? checkAllPermission,
    TResult Function(Permission permission)? requestPermission,
    required TResult orElse(),
  }) {
    if (updateScreenType != null) {
      return updateScreenType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateScreenType value) updateScreenType,
    required TResult Function(_CheckAllPermission value) checkAllPermission,
    required TResult Function(_RequestPermission value) requestPermission,
  }) {
    return updateScreenType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateScreenType value)? updateScreenType,
    TResult? Function(_CheckAllPermission value)? checkAllPermission,
    TResult? Function(_RequestPermission value)? requestPermission,
  }) {
    return updateScreenType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateScreenType value)? updateScreenType,
    TResult Function(_CheckAllPermission value)? checkAllPermission,
    TResult Function(_RequestPermission value)? requestPermission,
    required TResult orElse(),
  }) {
    if (updateScreenType != null) {
      return updateScreenType(this);
    }
    return orElse();
  }
}

abstract class _UpdateScreenType implements PermissionEvent {
  const factory _UpdateScreenType(final String type) = _$UpdateScreenTypeImpl;

  String get type;

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateScreenTypeImplCopyWith<_$UpdateScreenTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckAllPermissionImplCopyWith<$Res> {
  factory _$$CheckAllPermissionImplCopyWith(
    _$CheckAllPermissionImpl value,
    $Res Function(_$CheckAllPermissionImpl) then,
  ) = __$$CheckAllPermissionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckAllPermissionImplCopyWithImpl<$Res>
    extends _$PermissionEventCopyWithImpl<$Res, _$CheckAllPermissionImpl>
    implements _$$CheckAllPermissionImplCopyWith<$Res> {
  __$$CheckAllPermissionImplCopyWithImpl(
    _$CheckAllPermissionImpl _value,
    $Res Function(_$CheckAllPermissionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CheckAllPermissionImpl implements _CheckAllPermission {
  const _$CheckAllPermissionImpl();

  @override
  String toString() {
    return 'PermissionEvent.checkAllPermission()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckAllPermissionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) updateScreenType,
    required TResult Function() checkAllPermission,
    required TResult Function(Permission permission) requestPermission,
  }) {
    return checkAllPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type)? updateScreenType,
    TResult? Function()? checkAllPermission,
    TResult? Function(Permission permission)? requestPermission,
  }) {
    return checkAllPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? updateScreenType,
    TResult Function()? checkAllPermission,
    TResult Function(Permission permission)? requestPermission,
    required TResult orElse(),
  }) {
    if (checkAllPermission != null) {
      return checkAllPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateScreenType value) updateScreenType,
    required TResult Function(_CheckAllPermission value) checkAllPermission,
    required TResult Function(_RequestPermission value) requestPermission,
  }) {
    return checkAllPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateScreenType value)? updateScreenType,
    TResult? Function(_CheckAllPermission value)? checkAllPermission,
    TResult? Function(_RequestPermission value)? requestPermission,
  }) {
    return checkAllPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateScreenType value)? updateScreenType,
    TResult Function(_CheckAllPermission value)? checkAllPermission,
    TResult Function(_RequestPermission value)? requestPermission,
    required TResult orElse(),
  }) {
    if (checkAllPermission != null) {
      return checkAllPermission(this);
    }
    return orElse();
  }
}

abstract class _CheckAllPermission implements PermissionEvent {
  const factory _CheckAllPermission() = _$CheckAllPermissionImpl;
}

/// @nodoc
abstract class _$$RequestPermissionImplCopyWith<$Res> {
  factory _$$RequestPermissionImplCopyWith(
    _$RequestPermissionImpl value,
    $Res Function(_$RequestPermissionImpl) then,
  ) = __$$RequestPermissionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Permission permission});
}

/// @nodoc
class __$$RequestPermissionImplCopyWithImpl<$Res>
    extends _$PermissionEventCopyWithImpl<$Res, _$RequestPermissionImpl>
    implements _$$RequestPermissionImplCopyWith<$Res> {
  __$$RequestPermissionImplCopyWithImpl(
    _$RequestPermissionImpl _value,
    $Res Function(_$RequestPermissionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? permission = null}) {
    return _then(
      _$RequestPermissionImpl(
        null == permission
            ? _value.permission
            : permission // ignore: cast_nullable_to_non_nullable
                  as Permission,
      ),
    );
  }
}

/// @nodoc

class _$RequestPermissionImpl implements _RequestPermission {
  const _$RequestPermissionImpl(this.permission);

  @override
  final Permission permission;

  @override
  String toString() {
    return 'PermissionEvent.requestPermission(permission: $permission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestPermissionImpl &&
            (identical(other.permission, permission) ||
                other.permission == permission));
  }

  @override
  int get hashCode => Object.hash(runtimeType, permission);

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestPermissionImplCopyWith<_$RequestPermissionImpl> get copyWith =>
      __$$RequestPermissionImplCopyWithImpl<_$RequestPermissionImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) updateScreenType,
    required TResult Function() checkAllPermission,
    required TResult Function(Permission permission) requestPermission,
  }) {
    return requestPermission(permission);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type)? updateScreenType,
    TResult? Function()? checkAllPermission,
    TResult? Function(Permission permission)? requestPermission,
  }) {
    return requestPermission?.call(permission);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? updateScreenType,
    TResult Function()? checkAllPermission,
    TResult Function(Permission permission)? requestPermission,
    required TResult orElse(),
  }) {
    if (requestPermission != null) {
      return requestPermission(permission);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateScreenType value) updateScreenType,
    required TResult Function(_CheckAllPermission value) checkAllPermission,
    required TResult Function(_RequestPermission value) requestPermission,
  }) {
    return requestPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateScreenType value)? updateScreenType,
    TResult? Function(_CheckAllPermission value)? checkAllPermission,
    TResult? Function(_RequestPermission value)? requestPermission,
  }) {
    return requestPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateScreenType value)? updateScreenType,
    TResult Function(_CheckAllPermission value)? checkAllPermission,
    TResult Function(_RequestPermission value)? requestPermission,
    required TResult orElse(),
  }) {
    if (requestPermission != null) {
      return requestPermission(this);
    }
    return orElse();
  }
}

abstract class _RequestPermission implements PermissionEvent {
  const factory _RequestPermission(final Permission permission) =
      _$RequestPermissionImpl;

  Permission get permission;

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestPermissionImplCopyWith<_$RequestPermissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PermissionState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get screenType => throw _privateConstructorUsedError;
  bool get cameraGranted => throw _privateConstructorUsedError;
  bool get photoGranted => throw _privateConstructorUsedError;
  bool get locationGranted => throw _privateConstructorUsedError;
  bool get smsGranted => throw _privateConstructorUsedError;

  /// Create a copy of PermissionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermissionStateCopyWith<PermissionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionStateCopyWith<$Res> {
  factory $PermissionStateCopyWith(
    PermissionState value,
    $Res Function(PermissionState) then,
  ) = _$PermissionStateCopyWithImpl<$Res, PermissionState>;
  @useResult
  $Res call({
    bool isLoading,
    String screenType,
    bool cameraGranted,
    bool photoGranted,
    bool locationGranted,
    bool smsGranted,
  });
}

/// @nodoc
class _$PermissionStateCopyWithImpl<$Res, $Val extends PermissionState>
    implements $PermissionStateCopyWith<$Res> {
  _$PermissionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PermissionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? screenType = null,
    Object? cameraGranted = null,
    Object? photoGranted = null,
    Object? locationGranted = null,
    Object? smsGranted = null,
  }) {
    return _then(
      _value.copyWith(
            isLoading: null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                      as bool,
            screenType: null == screenType
                ? _value.screenType
                : screenType // ignore: cast_nullable_to_non_nullable
                      as String,
            cameraGranted: null == cameraGranted
                ? _value.cameraGranted
                : cameraGranted // ignore: cast_nullable_to_non_nullable
                      as bool,
            photoGranted: null == photoGranted
                ? _value.photoGranted
                : photoGranted // ignore: cast_nullable_to_non_nullable
                      as bool,
            locationGranted: null == locationGranted
                ? _value.locationGranted
                : locationGranted // ignore: cast_nullable_to_non_nullable
                      as bool,
            smsGranted: null == smsGranted
                ? _value.smsGranted
                : smsGranted // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PermissionStateImplCopyWith<$Res>
    implements $PermissionStateCopyWith<$Res> {
  factory _$$PermissionStateImplCopyWith(
    _$PermissionStateImpl value,
    $Res Function(_$PermissionStateImpl) then,
  ) = __$$PermissionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isLoading,
    String screenType,
    bool cameraGranted,
    bool photoGranted,
    bool locationGranted,
    bool smsGranted,
  });
}

/// @nodoc
class __$$PermissionStateImplCopyWithImpl<$Res>
    extends _$PermissionStateCopyWithImpl<$Res, _$PermissionStateImpl>
    implements _$$PermissionStateImplCopyWith<$Res> {
  __$$PermissionStateImplCopyWithImpl(
    _$PermissionStateImpl _value,
    $Res Function(_$PermissionStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PermissionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? screenType = null,
    Object? cameraGranted = null,
    Object? photoGranted = null,
    Object? locationGranted = null,
    Object? smsGranted = null,
  }) {
    return _then(
      _$PermissionStateImpl(
        isLoading: null == isLoading
            ? _value.isLoading
            : isLoading // ignore: cast_nullable_to_non_nullable
                  as bool,
        screenType: null == screenType
            ? _value.screenType
            : screenType // ignore: cast_nullable_to_non_nullable
                  as String,
        cameraGranted: null == cameraGranted
            ? _value.cameraGranted
            : cameraGranted // ignore: cast_nullable_to_non_nullable
                  as bool,
        photoGranted: null == photoGranted
            ? _value.photoGranted
            : photoGranted // ignore: cast_nullable_to_non_nullable
                  as bool,
        locationGranted: null == locationGranted
            ? _value.locationGranted
            : locationGranted // ignore: cast_nullable_to_non_nullable
                  as bool,
        smsGranted: null == smsGranted
            ? _value.smsGranted
            : smsGranted // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$PermissionStateImpl implements _PermissionState {
  const _$PermissionStateImpl({
    required this.isLoading,
    required this.screenType,
    required this.cameraGranted,
    required this.photoGranted,
    required this.locationGranted,
    required this.smsGranted,
  });

  @override
  final bool isLoading;
  @override
  final String screenType;
  @override
  final bool cameraGranted;
  @override
  final bool photoGranted;
  @override
  final bool locationGranted;
  @override
  final bool smsGranted;

  @override
  String toString() {
    return 'PermissionState(isLoading: $isLoading, screenType: $screenType, cameraGranted: $cameraGranted, photoGranted: $photoGranted, locationGranted: $locationGranted, smsGranted: $smsGranted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.screenType, screenType) ||
                other.screenType == screenType) &&
            (identical(other.cameraGranted, cameraGranted) ||
                other.cameraGranted == cameraGranted) &&
            (identical(other.photoGranted, photoGranted) ||
                other.photoGranted == photoGranted) &&
            (identical(other.locationGranted, locationGranted) ||
                other.locationGranted == locationGranted) &&
            (identical(other.smsGranted, smsGranted) ||
                other.smsGranted == smsGranted));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isLoading,
    screenType,
    cameraGranted,
    photoGranted,
    locationGranted,
    smsGranted,
  );

  /// Create a copy of PermissionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionStateImplCopyWith<_$PermissionStateImpl> get copyWith =>
      __$$PermissionStateImplCopyWithImpl<_$PermissionStateImpl>(
        this,
        _$identity,
      );
}

abstract class _PermissionState implements PermissionState {
  const factory _PermissionState({
    required final bool isLoading,
    required final String screenType,
    required final bool cameraGranted,
    required final bool photoGranted,
    required final bool locationGranted,
    required final bool smsGranted,
  }) = _$PermissionStateImpl;

  @override
  bool get isLoading;
  @override
  String get screenType;
  @override
  bool get cameraGranted;
  @override
  bool get photoGranted;
  @override
  bool get locationGranted;
  @override
  bool get smsGranted;

  /// Create a copy of PermissionState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionStateImplCopyWith<_$PermissionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
