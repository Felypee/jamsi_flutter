// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_word_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserWordState {
  dynamic get userWordStatus => throw _privateConstructorUsedError;
  List<UserWordModel> get userWordList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserWordStateCopyWith<UserWordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserWordStateCopyWith<$Res> {
  factory $UserWordStateCopyWith(
          UserWordState value, $Res Function(UserWordState) then) =
      _$UserWordStateCopyWithImpl<$Res, UserWordState>;
  @useResult
  $Res call({dynamic userWordStatus, List<UserWordModel> userWordList});
}

/// @nodoc
class _$UserWordStateCopyWithImpl<$Res, $Val extends UserWordState>
    implements $UserWordStateCopyWith<$Res> {
  _$UserWordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userWordStatus = freezed,
    Object? userWordList = null,
  }) {
    return _then(_value.copyWith(
      userWordStatus: freezed == userWordStatus
          ? _value.userWordStatus
          : userWordStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userWordList: null == userWordList
          ? _value.userWordList
          : userWordList // ignore: cast_nullable_to_non_nullable
              as List<UserWordModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserWordStateCopyWith<$Res>
    implements $UserWordStateCopyWith<$Res> {
  factory _$$_UserWordStateCopyWith(
          _$_UserWordState value, $Res Function(_$_UserWordState) then) =
      __$$_UserWordStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic userWordStatus, List<UserWordModel> userWordList});
}

/// @nodoc
class __$$_UserWordStateCopyWithImpl<$Res>
    extends _$UserWordStateCopyWithImpl<$Res, _$_UserWordState>
    implements _$$_UserWordStateCopyWith<$Res> {
  __$$_UserWordStateCopyWithImpl(
      _$_UserWordState _value, $Res Function(_$_UserWordState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userWordStatus = freezed,
    Object? userWordList = null,
  }) {
    return _then(_$_UserWordState(
      userWordStatus:
          freezed == userWordStatus ? _value.userWordStatus! : userWordStatus,
      userWordList: null == userWordList
          ? _value._userWordList
          : userWordList // ignore: cast_nullable_to_non_nullable
              as List<UserWordModel>,
    ));
  }
}

/// @nodoc

class _$_UserWordState implements _UserWordState {
  const _$_UserWordState(
      {this.userWordStatus = UserWordStatus.initial,
      final List<UserWordModel> userWordList = const []})
      : _userWordList = userWordList;

  @override
  @JsonKey()
  final dynamic userWordStatus;
  final List<UserWordModel> _userWordList;
  @override
  @JsonKey()
  List<UserWordModel> get userWordList {
    if (_userWordList is EqualUnmodifiableListView) return _userWordList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userWordList);
  }

  @override
  String toString() {
    return 'UserWordState(userWordStatus: $userWordStatus, userWordList: $userWordList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserWordState &&
            const DeepCollectionEquality()
                .equals(other.userWordStatus, userWordStatus) &&
            const DeepCollectionEquality()
                .equals(other._userWordList, _userWordList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userWordStatus),
      const DeepCollectionEquality().hash(_userWordList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserWordStateCopyWith<_$_UserWordState> get copyWith =>
      __$$_UserWordStateCopyWithImpl<_$_UserWordState>(this, _$identity);
}

abstract class _UserWordState implements UserWordState {
  const factory _UserWordState(
      {final dynamic userWordStatus,
      final List<UserWordModel> userWordList}) = _$_UserWordState;

  @override
  dynamic get userWordStatus;
  @override
  List<UserWordModel> get userWordList;
  @override
  @JsonKey(ignore: true)
  _$$_UserWordStateCopyWith<_$_UserWordState> get copyWith =>
      throw _privateConstructorUsedError;
}
