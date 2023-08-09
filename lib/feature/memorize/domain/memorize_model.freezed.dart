// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memorize_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Memorize {
  String get word => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  int get times => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MemorizeCopyWith<Memorize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemorizeCopyWith<$Res> {
  factory $MemorizeCopyWith(Memorize value, $Res Function(Memorize) then) =
      _$MemorizeCopyWithImpl<$Res, Memorize>;
  @useResult
  $Res call({String word, String category, int times});
}

/// @nodoc
class _$MemorizeCopyWithImpl<$Res, $Val extends Memorize>
    implements $MemorizeCopyWith<$Res> {
  _$MemorizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
    Object? category = null,
    Object? times = null,
  }) {
    return _then(_value.copyWith(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      times: null == times
          ? _value.times
          : times // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MemorizeModelCopyWith<$Res>
    implements $MemorizeCopyWith<$Res> {
  factory _$$_MemorizeModelCopyWith(
          _$_MemorizeModel value, $Res Function(_$_MemorizeModel) then) =
      __$$_MemorizeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String word, String category, int times});
}

/// @nodoc
class __$$_MemorizeModelCopyWithImpl<$Res>
    extends _$MemorizeCopyWithImpl<$Res, _$_MemorizeModel>
    implements _$$_MemorizeModelCopyWith<$Res> {
  __$$_MemorizeModelCopyWithImpl(
      _$_MemorizeModel _value, $Res Function(_$_MemorizeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
    Object? category = null,
    Object? times = null,
  }) {
    return _then(_$_MemorizeModel(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      times: null == times
          ? _value.times
          : times // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MemorizeModel implements _MemorizeModel {
  const _$_MemorizeModel(
      {required this.word, required this.category, required this.times});

  @override
  final String word;
  @override
  final String category;
  @override
  final int times;

  @override
  String toString() {
    return 'Memorize(word: $word, category: $category, times: $times)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MemorizeModel &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.times, times) || other.times == times));
  }

  @override
  int get hashCode => Object.hash(runtimeType, word, category, times);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemorizeModelCopyWith<_$_MemorizeModel> get copyWith =>
      __$$_MemorizeModelCopyWithImpl<_$_MemorizeModel>(this, _$identity);
}

abstract class _MemorizeModel implements Memorize {
  const factory _MemorizeModel(
      {required final String word,
      required final String category,
      required final int times}) = _$_MemorizeModel;

  @override
  String get word;
  @override
  String get category;
  @override
  int get times;
  @override
  @JsonKey(ignore: true)
  _$$_MemorizeModelCopyWith<_$_MemorizeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
