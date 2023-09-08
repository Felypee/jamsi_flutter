// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_word_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewWordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getNewWords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getNewWords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getNewWords,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NewWord value) $default, {
    required TResult Function(GetNewWords value) getNewWords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NewWord value)? $default, {
    TResult? Function(GetNewWords value)? getNewWords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NewWord value)? $default, {
    TResult Function(GetNewWords value)? getNewWords,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewWordEventCopyWith<$Res> {
  factory $NewWordEventCopyWith(
          NewWordEvent value, $Res Function(NewWordEvent) then) =
      _$NewWordEventCopyWithImpl<$Res, NewWordEvent>;
}

/// @nodoc
class _$NewWordEventCopyWithImpl<$Res, $Val extends NewWordEvent>
    implements $NewWordEventCopyWith<$Res> {
  _$NewWordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NewWordCopyWith<$Res> {
  factory _$$_NewWordCopyWith(
          _$_NewWord value, $Res Function(_$_NewWord) then) =
      __$$_NewWordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewWordCopyWithImpl<$Res>
    extends _$NewWordEventCopyWithImpl<$Res, _$_NewWord>
    implements _$$_NewWordCopyWith<$Res> {
  __$$_NewWordCopyWithImpl(_$_NewWord _value, $Res Function(_$_NewWord) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NewWord implements _NewWord {
  const _$_NewWord();

  @override
  String toString() {
    return 'NewWordEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewWord);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getNewWords,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getNewWords,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getNewWords,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NewWord value) $default, {
    required TResult Function(GetNewWords value) getNewWords,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NewWord value)? $default, {
    TResult? Function(GetNewWords value)? getNewWords,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NewWord value)? $default, {
    TResult Function(GetNewWords value)? getNewWords,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _NewWord implements NewWordEvent {
  const factory _NewWord() = _$_NewWord;
}

/// @nodoc
abstract class _$$GetNewWordsCopyWith<$Res> {
  factory _$$GetNewWordsCopyWith(
          _$GetNewWords value, $Res Function(_$GetNewWords) then) =
      __$$GetNewWordsCopyWithImpl<$Res>;
  @useResult
  $Res call({int userId});
}

/// @nodoc
class __$$GetNewWordsCopyWithImpl<$Res>
    extends _$NewWordEventCopyWithImpl<$Res, _$GetNewWords>
    implements _$$GetNewWordsCopyWith<$Res> {
  __$$GetNewWordsCopyWithImpl(
      _$GetNewWords _value, $Res Function(_$GetNewWords) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetNewWords(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetNewWords implements GetNewWords {
  _$GetNewWords({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'NewWordEvent.getNewWords(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNewWords &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNewWordsCopyWith<_$GetNewWords> get copyWith =>
      __$$GetNewWordsCopyWithImpl<_$GetNewWords>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getNewWords,
  }) {
    return getNewWords(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getNewWords,
  }) {
    return getNewWords?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getNewWords,
    required TResult orElse(),
  }) {
    if (getNewWords != null) {
      return getNewWords(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NewWord value) $default, {
    required TResult Function(GetNewWords value) getNewWords,
  }) {
    return getNewWords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NewWord value)? $default, {
    TResult? Function(GetNewWords value)? getNewWords,
  }) {
    return getNewWords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NewWord value)? $default, {
    TResult Function(GetNewWords value)? getNewWords,
    required TResult orElse(),
  }) {
    if (getNewWords != null) {
      return getNewWords(this);
    }
    return orElse();
  }
}

abstract class GetNewWords implements NewWordEvent {
  factory GetNewWords({required final int userId}) = _$GetNewWords;

  int get userId;
  @JsonKey(ignore: true)
  _$$GetNewWordsCopyWith<_$GetNewWords> get copyWith =>
      throw _privateConstructorUsedError;
}
