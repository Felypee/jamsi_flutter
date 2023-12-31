// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationState {
  dynamic get authenticationStatus => throw _privateConstructorUsedError;
  AuthenticationUserModel? get authenticationUser =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationStateCopyWith<AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
  @useResult
  $Res call(
      {dynamic authenticationStatus,
      AuthenticationUserModel? authenticationUser});
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationStatus = freezed,
    Object? authenticationUser = freezed,
  }) {
    return _then(_value.copyWith(
      authenticationStatus: freezed == authenticationStatus
          ? _value.authenticationStatus
          : authenticationStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      authenticationUser: freezed == authenticationUser
          ? _value.authenticationUser
          : authenticationUser // ignore: cast_nullable_to_non_nullable
              as AuthenticationUserModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_AuthenticationStateCopyWith(_$_AuthenticationState value,
          $Res Function(_$_AuthenticationState) then) =
      __$$_AuthenticationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic authenticationStatus,
      AuthenticationUserModel? authenticationUser});
}

/// @nodoc
class __$$_AuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$_AuthenticationState>
    implements _$$_AuthenticationStateCopyWith<$Res> {
  __$$_AuthenticationStateCopyWithImpl(_$_AuthenticationState _value,
      $Res Function(_$_AuthenticationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationStatus = freezed,
    Object? authenticationUser = freezed,
  }) {
    return _then(_$_AuthenticationState(
      authenticationStatus: freezed == authenticationStatus
          ? _value.authenticationStatus!
          : authenticationStatus,
      authenticationUser: freezed == authenticationUser
          ? _value.authenticationUser
          : authenticationUser // ignore: cast_nullable_to_non_nullable
              as AuthenticationUserModel?,
    ));
  }
}

/// @nodoc

class _$_AuthenticationState implements _AuthenticationState {
  const _$_AuthenticationState(
      {this.authenticationStatus = AuthenticationStatus.initial,
      this.authenticationUser});

  @override
  @JsonKey()
  final dynamic authenticationStatus;
  @override
  final AuthenticationUserModel? authenticationUser;

  @override
  String toString() {
    return 'AuthenticationState(authenticationStatus: $authenticationStatus, authenticationUser: $authenticationUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationState &&
            const DeepCollectionEquality()
                .equals(other.authenticationStatus, authenticationStatus) &&
            (identical(other.authenticationUser, authenticationUser) ||
                other.authenticationUser == authenticationUser));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authenticationStatus),
      authenticationUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthenticationStateCopyWith<_$_AuthenticationState> get copyWith =>
      __$$_AuthenticationStateCopyWithImpl<_$_AuthenticationState>(
          this, _$identity);
}

abstract class _AuthenticationState implements AuthenticationState {
  const factory _AuthenticationState(
          {final dynamic authenticationStatus,
          final AuthenticationUserModel? authenticationUser}) =
      _$_AuthenticationState;

  @override
  dynamic get authenticationStatus;
  @override
  AuthenticationUserModel? get authenticationUser;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationStateCopyWith<_$_AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}
