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
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type) updateScreenType,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type)? updateScreenType,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? updateScreenType,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateScreenType value) updateScreenType,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateScreenType value)? updateScreenType,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateScreenType value)? updateScreenType,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermissionEventCopyWith<PermissionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionEventCopyWith<$Res> {
  factory $PermissionEventCopyWith(
    PermissionEvent value,
    $Res Function(PermissionEvent) then,
  ) = _$PermissionEventCopyWithImpl<$Res, PermissionEvent>;
  @useResult
  $Res call({String type});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = null}) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UpdateScreenTypeImplCopyWith<$Res>
    implements $PermissionEventCopyWith<$Res> {
  factory _$$UpdateScreenTypeImplCopyWith(
    _$UpdateScreenTypeImpl value,
    $Res Function(_$UpdateScreenTypeImpl) then,
  ) = __$$UpdateScreenTypeImplCopyWithImpl<$Res>;
  @override
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
  }) {
    return updateScreenType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type)? updateScreenType,
  }) {
    return updateScreenType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type)? updateScreenType,
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
  }) {
    return updateScreenType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateScreenType value)? updateScreenType,
  }) {
    return updateScreenType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateScreenType value)? updateScreenType,
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

  @override
  String get type;

  /// Create a copy of PermissionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateScreenTypeImplCopyWith<_$UpdateScreenTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PermissionState {
  String get screenType => throw _privateConstructorUsedError;

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
  $Res call({String screenType});
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
  $Res call({Object? screenType = null}) {
    return _then(
      _value.copyWith(
            screenType: null == screenType
                ? _value.screenType
                : screenType // ignore: cast_nullable_to_non_nullable
                      as String,
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
  $Res call({String screenType});
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
  $Res call({Object? screenType = null}) {
    return _then(
      _$PermissionStateImpl(
        screenType: null == screenType
            ? _value.screenType
            : screenType // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$PermissionStateImpl implements _PermissionState {
  const _$PermissionStateImpl({required this.screenType});

  @override
  final String screenType;

  @override
  String toString() {
    return 'PermissionState(screenType: $screenType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionStateImpl &&
            (identical(other.screenType, screenType) ||
                other.screenType == screenType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, screenType);

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
  const factory _PermissionState({required final String screenType}) =
      _$PermissionStateImpl;

  @override
  String get screenType;

  /// Create a copy of PermissionState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionStateImplCopyWith<_$PermissionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
