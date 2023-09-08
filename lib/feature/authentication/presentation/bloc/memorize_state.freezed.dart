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
mixin _$MemorizeState {
  dynamic get memorizeStatus => throw _privateConstructorUsedError;
  String? get word => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  int? get times => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MemorizeStateCopyWith<MemorizeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemorizeStateCopyWith<$Res> {
  factory $MemorizeStateCopyWith(
          MemorizeState value, $Res Function(MemorizeState) then) =
      _$MemorizeStateCopyWithImpl<$Res, MemorizeState>;
  @useResult
  $Res call(
      {dynamic memorizeStatus, String? word, String? category, int? times});
}

/// @nodoc
class _$MemorizeStateCopyWithImpl<$Res, $Val extends MemorizeState>
    implements $MemorizeStateCopyWith<$Res> {
  _$MemorizeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memorizeStatus = freezed,
    Object? word = freezed,
    Object? category = freezed,
    Object? times = freezed,
  }) {
    return _then(_value.copyWith(
      memorizeStatus: freezed == memorizeStatus
          ? _value.memorizeStatus
          : memorizeStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      times: freezed == times
          ? _value.times
          : times // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MemorizeStateCopyWith<$Res>
    implements $MemorizeStateCopyWith<$Res> {
  factory _$$_MemorizeStateCopyWith(
          _$_MemorizeState value, $Res Function(_$_MemorizeState) then) =
      __$$_MemorizeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic memorizeStatus, String? word, String? category, int? times});
}

/// @nodoc
class __$$_MemorizeStateCopyWithImpl<$Res>
    extends _$MemorizeStateCopyWithImpl<$Res, _$_MemorizeState>
    implements _$$_MemorizeStateCopyWith<$Res> {
  __$$_MemorizeStateCopyWithImpl(
      _$_MemorizeState _value, $Res Function(_$_MemorizeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memorizeStatus = freezed,
    Object? word = freezed,
    Object? category = freezed,
    Object? times = freezed,
  }) {
    return _then(_$_MemorizeState(
      memorizeStatus:
          freezed == memorizeStatus ? _value.memorizeStatus! : memorizeStatus,
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      times: freezed == times
          ? _value.times
          : times // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_MemorizeState implements _MemorizeState {
  const _$_MemorizeState(
      {this.memorizeStatus = MemorizeStatus.initial,
      this.word,
      this.category,
      this.times});

  @override
  @JsonKey()
  final dynamic memorizeStatus;
  @override
  final String? word;
  @override
  final String? category;
  @override
  final int? times;

  @override
  String toString() {
    return 'MemorizeState(memorizeStatus: $memorizeStatus, word: $word, category: $category, times: $times)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MemorizeState &&
            const DeepCollectionEquality()
                .equals(other.memorizeStatus, memorizeStatus) &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.times, times) || other.times == times));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(memorizeStatus),
      word,
      category,
      times);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemorizeStateCopyWith<_$_MemorizeState> get copyWith =>
      __$$_MemorizeStateCopyWithImpl<_$_MemorizeState>(this, _$identity);
}

abstract class _MemorizeState implements MemorizeState {
  const factory _MemorizeState(
      {final dynamic memorizeStatus,
      final String? word,
      final String? category,
      final int? times}) = _$_MemorizeState;

  @override
  dynamic get memorizeStatus;
  @override
  String? get word;
  @override
  String? get category;
  @override
  int? get times;
  @override
  @JsonKey(ignore: true)
  _$$_MemorizeStateCopyWith<_$_MemorizeState> get copyWith =>
      throw _privateConstructorUsedError;
}
