// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_word_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewWordState {
  dynamic get newWordStatus => throw _privateConstructorUsedError;
  List<NewWordModel?> get newWordList => throw _privateConstructorUsedError;
  List<NewWordModel?> get wordsAdded => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewWordStateCopyWith<NewWordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewWordStateCopyWith<$Res> {
  factory $NewWordStateCopyWith(
          NewWordState value, $Res Function(NewWordState) then) =
      _$NewWordStateCopyWithImpl<$Res, NewWordState>;
  @useResult
  $Res call(
      {dynamic newWordStatus,
      List<NewWordModel?> newWordList,
      List<NewWordModel?> wordsAdded});
}

/// @nodoc
class _$NewWordStateCopyWithImpl<$Res, $Val extends NewWordState>
    implements $NewWordStateCopyWith<$Res> {
  _$NewWordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newWordStatus = freezed,
    Object? newWordList = null,
    Object? wordsAdded = null,
  }) {
    return _then(_value.copyWith(
      newWordStatus: freezed == newWordStatus
          ? _value.newWordStatus
          : newWordStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      newWordList: null == newWordList
          ? _value.newWordList
          : newWordList // ignore: cast_nullable_to_non_nullable
              as List<NewWordModel?>,
      wordsAdded: null == wordsAdded
          ? _value.wordsAdded
          : wordsAdded // ignore: cast_nullable_to_non_nullable
              as List<NewWordModel?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewWordStateCopyWith<$Res>
    implements $NewWordStateCopyWith<$Res> {
  factory _$$_NewWordStateCopyWith(
          _$_NewWordState value, $Res Function(_$_NewWordState) then) =
      __$$_NewWordStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic newWordStatus,
      List<NewWordModel?> newWordList,
      List<NewWordModel?> wordsAdded});
}

/// @nodoc
class __$$_NewWordStateCopyWithImpl<$Res>
    extends _$NewWordStateCopyWithImpl<$Res, _$_NewWordState>
    implements _$$_NewWordStateCopyWith<$Res> {
  __$$_NewWordStateCopyWithImpl(
      _$_NewWordState _value, $Res Function(_$_NewWordState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newWordStatus = freezed,
    Object? newWordList = null,
    Object? wordsAdded = null,
  }) {
    return _then(_$_NewWordState(
      newWordStatus:
          freezed == newWordStatus ? _value.newWordStatus! : newWordStatus,
      newWordList: null == newWordList
          ? _value._newWordList
          : newWordList // ignore: cast_nullable_to_non_nullable
              as List<NewWordModel?>,
      wordsAdded: null == wordsAdded
          ? _value._wordsAdded
          : wordsAdded // ignore: cast_nullable_to_non_nullable
              as List<NewWordModel?>,
    ));
  }
}

/// @nodoc

class _$_NewWordState implements _NewWordState {
  const _$_NewWordState(
      {this.newWordStatus = NewWordStatus.initial,
      final List<NewWordModel?> newWordList = const [],
      final List<NewWordModel?> wordsAdded = const []})
      : _newWordList = newWordList,
        _wordsAdded = wordsAdded;

  @override
  @JsonKey()
  final dynamic newWordStatus;
  final List<NewWordModel?> _newWordList;
  @override
  @JsonKey()
  List<NewWordModel?> get newWordList {
    if (_newWordList is EqualUnmodifiableListView) return _newWordList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newWordList);
  }

  final List<NewWordModel?> _wordsAdded;
  @override
  @JsonKey()
  List<NewWordModel?> get wordsAdded {
    if (_wordsAdded is EqualUnmodifiableListView) return _wordsAdded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wordsAdded);
  }

  @override
  String toString() {
    return 'NewWordState(newWordStatus: $newWordStatus, newWordList: $newWordList, wordsAdded: $wordsAdded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewWordState &&
            const DeepCollectionEquality()
                .equals(other.newWordStatus, newWordStatus) &&
            const DeepCollectionEquality()
                .equals(other._newWordList, _newWordList) &&
            const DeepCollectionEquality()
                .equals(other._wordsAdded, _wordsAdded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(newWordStatus),
      const DeepCollectionEquality().hash(_newWordList),
      const DeepCollectionEquality().hash(_wordsAdded));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewWordStateCopyWith<_$_NewWordState> get copyWith =>
      __$$_NewWordStateCopyWithImpl<_$_NewWordState>(this, _$identity);
}

abstract class _NewWordState implements NewWordState {
  const factory _NewWordState(
      {final dynamic newWordStatus,
      final List<NewWordModel?> newWordList,
      final List<NewWordModel?> wordsAdded}) = _$_NewWordState;

  @override
  dynamic get newWordStatus;
  @override
  List<NewWordModel?> get newWordList;
  @override
  List<NewWordModel?> get wordsAdded;
  @override
  @JsonKey(ignore: true)
  _$$_NewWordStateCopyWith<_$_NewWordState> get copyWith =>
      throw _privateConstructorUsedError;
}
