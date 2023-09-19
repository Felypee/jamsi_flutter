// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_word_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserWordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getUserWords,
    required TResult Function(int userId) getNextUserWords,
    required TResult Function(String wordId) updateWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getUserWords,
    TResult? Function(int userId)? getNextUserWords,
    TResult? Function(String wordId)? updateWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getUserWords,
    TResult Function(int userId)? getNextUserWords,
    TResult Function(String wordId)? updateWord,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserWord value) $default, {
    required TResult Function(GetUserWords value) getUserWords,
    required TResult Function(GetNextUserWords value) getNextUserWords,
    required TResult Function(UpdateWord value) updateWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserWord value)? $default, {
    TResult? Function(GetUserWords value)? getUserWords,
    TResult? Function(GetNextUserWords value)? getNextUserWords,
    TResult? Function(UpdateWord value)? updateWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserWord value)? $default, {
    TResult Function(GetUserWords value)? getUserWords,
    TResult Function(GetNextUserWords value)? getNextUserWords,
    TResult Function(UpdateWord value)? updateWord,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserWordEventCopyWith<$Res> {
  factory $UserWordEventCopyWith(
          UserWordEvent value, $Res Function(UserWordEvent) then) =
      _$UserWordEventCopyWithImpl<$Res, UserWordEvent>;
}

/// @nodoc
class _$UserWordEventCopyWithImpl<$Res, $Val extends UserWordEvent>
    implements $UserWordEventCopyWith<$Res> {
  _$UserWordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UserWordCopyWith<$Res> {
  factory _$$_UserWordCopyWith(
          _$_UserWord value, $Res Function(_$_UserWord) then) =
      __$$_UserWordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserWordCopyWithImpl<$Res>
    extends _$UserWordEventCopyWithImpl<$Res, _$_UserWord>
    implements _$$_UserWordCopyWith<$Res> {
  __$$_UserWordCopyWithImpl(
      _$_UserWord _value, $Res Function(_$_UserWord) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserWord implements _UserWord {
  const _$_UserWord();

  @override
  String toString() {
    return 'UserWordEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserWord);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getUserWords,
    required TResult Function(int userId) getNextUserWords,
    required TResult Function(String wordId) updateWord,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getUserWords,
    TResult? Function(int userId)? getNextUserWords,
    TResult? Function(String wordId)? updateWord,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getUserWords,
    TResult Function(int userId)? getNextUserWords,
    TResult Function(String wordId)? updateWord,
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
    TResult Function(_UserWord value) $default, {
    required TResult Function(GetUserWords value) getUserWords,
    required TResult Function(GetNextUserWords value) getNextUserWords,
    required TResult Function(UpdateWord value) updateWord,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserWord value)? $default, {
    TResult? Function(GetUserWords value)? getUserWords,
    TResult? Function(GetNextUserWords value)? getNextUserWords,
    TResult? Function(UpdateWord value)? updateWord,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserWord value)? $default, {
    TResult Function(GetUserWords value)? getUserWords,
    TResult Function(GetNextUserWords value)? getNextUserWords,
    TResult Function(UpdateWord value)? updateWord,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _UserWord implements UserWordEvent {
  const factory _UserWord() = _$_UserWord;
}

/// @nodoc
abstract class _$$GetUserWordsCopyWith<$Res> {
  factory _$$GetUserWordsCopyWith(
          _$GetUserWords value, $Res Function(_$GetUserWords) then) =
      __$$GetUserWordsCopyWithImpl<$Res>;
  @useResult
  $Res call({int userId});
}

/// @nodoc
class __$$GetUserWordsCopyWithImpl<$Res>
    extends _$UserWordEventCopyWithImpl<$Res, _$GetUserWords>
    implements _$$GetUserWordsCopyWith<$Res> {
  __$$GetUserWordsCopyWithImpl(
      _$GetUserWords _value, $Res Function(_$GetUserWords) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetUserWords(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetUserWords implements GetUserWords {
  _$GetUserWords({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'UserWordEvent.getUserWords(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserWords &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserWordsCopyWith<_$GetUserWords> get copyWith =>
      __$$GetUserWordsCopyWithImpl<_$GetUserWords>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getUserWords,
    required TResult Function(int userId) getNextUserWords,
    required TResult Function(String wordId) updateWord,
  }) {
    return getUserWords(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getUserWords,
    TResult? Function(int userId)? getNextUserWords,
    TResult? Function(String wordId)? updateWord,
  }) {
    return getUserWords?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getUserWords,
    TResult Function(int userId)? getNextUserWords,
    TResult Function(String wordId)? updateWord,
    required TResult orElse(),
  }) {
    if (getUserWords != null) {
      return getUserWords(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserWord value) $default, {
    required TResult Function(GetUserWords value) getUserWords,
    required TResult Function(GetNextUserWords value) getNextUserWords,
    required TResult Function(UpdateWord value) updateWord,
  }) {
    return getUserWords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserWord value)? $default, {
    TResult? Function(GetUserWords value)? getUserWords,
    TResult? Function(GetNextUserWords value)? getNextUserWords,
    TResult? Function(UpdateWord value)? updateWord,
  }) {
    return getUserWords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserWord value)? $default, {
    TResult Function(GetUserWords value)? getUserWords,
    TResult Function(GetNextUserWords value)? getNextUserWords,
    TResult Function(UpdateWord value)? updateWord,
    required TResult orElse(),
  }) {
    if (getUserWords != null) {
      return getUserWords(this);
    }
    return orElse();
  }
}

abstract class GetUserWords implements UserWordEvent {
  factory GetUserWords({required final int userId}) = _$GetUserWords;

  int get userId;
  @JsonKey(ignore: true)
  _$$GetUserWordsCopyWith<_$GetUserWords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetNextUserWordsCopyWith<$Res> {
  factory _$$GetNextUserWordsCopyWith(
          _$GetNextUserWords value, $Res Function(_$GetNextUserWords) then) =
      __$$GetNextUserWordsCopyWithImpl<$Res>;
  @useResult
  $Res call({int userId});
}

/// @nodoc
class __$$GetNextUserWordsCopyWithImpl<$Res>
    extends _$UserWordEventCopyWithImpl<$Res, _$GetNextUserWords>
    implements _$$GetNextUserWordsCopyWith<$Res> {
  __$$GetNextUserWordsCopyWithImpl(
      _$GetNextUserWords _value, $Res Function(_$GetNextUserWords) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetNextUserWords(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetNextUserWords implements GetNextUserWords {
  _$GetNextUserWords({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'UserWordEvent.getNextUserWords(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNextUserWords &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNextUserWordsCopyWith<_$GetNextUserWords> get copyWith =>
      __$$GetNextUserWordsCopyWithImpl<_$GetNextUserWords>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getUserWords,
    required TResult Function(int userId) getNextUserWords,
    required TResult Function(String wordId) updateWord,
  }) {
    return getNextUserWords(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getUserWords,
    TResult? Function(int userId)? getNextUserWords,
    TResult? Function(String wordId)? updateWord,
  }) {
    return getNextUserWords?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getUserWords,
    TResult Function(int userId)? getNextUserWords,
    TResult Function(String wordId)? updateWord,
    required TResult orElse(),
  }) {
    if (getNextUserWords != null) {
      return getNextUserWords(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserWord value) $default, {
    required TResult Function(GetUserWords value) getUserWords,
    required TResult Function(GetNextUserWords value) getNextUserWords,
    required TResult Function(UpdateWord value) updateWord,
  }) {
    return getNextUserWords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserWord value)? $default, {
    TResult? Function(GetUserWords value)? getUserWords,
    TResult? Function(GetNextUserWords value)? getNextUserWords,
    TResult? Function(UpdateWord value)? updateWord,
  }) {
    return getNextUserWords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserWord value)? $default, {
    TResult Function(GetUserWords value)? getUserWords,
    TResult Function(GetNextUserWords value)? getNextUserWords,
    TResult Function(UpdateWord value)? updateWord,
    required TResult orElse(),
  }) {
    if (getNextUserWords != null) {
      return getNextUserWords(this);
    }
    return orElse();
  }
}

abstract class GetNextUserWords implements UserWordEvent {
  factory GetNextUserWords({required final int userId}) = _$GetNextUserWords;

  int get userId;
  @JsonKey(ignore: true)
  _$$GetNextUserWordsCopyWith<_$GetNextUserWords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateWordCopyWith<$Res> {
  factory _$$UpdateWordCopyWith(
          _$UpdateWord value, $Res Function(_$UpdateWord) then) =
      __$$UpdateWordCopyWithImpl<$Res>;
  @useResult
  $Res call({String wordId});
}

/// @nodoc
class __$$UpdateWordCopyWithImpl<$Res>
    extends _$UserWordEventCopyWithImpl<$Res, _$UpdateWord>
    implements _$$UpdateWordCopyWith<$Res> {
  __$$UpdateWordCopyWithImpl(
      _$UpdateWord _value, $Res Function(_$UpdateWord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wordId = null,
  }) {
    return _then(_$UpdateWord(
      wordId: null == wordId
          ? _value.wordId
          : wordId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateWord implements UpdateWord {
  _$UpdateWord({required this.wordId});

  @override
  final String wordId;

  @override
  String toString() {
    return 'UserWordEvent.updateWord(wordId: $wordId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWord &&
            (identical(other.wordId, wordId) || other.wordId == wordId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wordId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWordCopyWith<_$UpdateWord> get copyWith =>
      __$$UpdateWordCopyWithImpl<_$UpdateWord>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getUserWords,
    required TResult Function(int userId) getNextUserWords,
    required TResult Function(String wordId) updateWord,
  }) {
    return updateWord(wordId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getUserWords,
    TResult? Function(int userId)? getNextUserWords,
    TResult? Function(String wordId)? updateWord,
  }) {
    return updateWord?.call(wordId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getUserWords,
    TResult Function(int userId)? getNextUserWords,
    TResult Function(String wordId)? updateWord,
    required TResult orElse(),
  }) {
    if (updateWord != null) {
      return updateWord(wordId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserWord value) $default, {
    required TResult Function(GetUserWords value) getUserWords,
    required TResult Function(GetNextUserWords value) getNextUserWords,
    required TResult Function(UpdateWord value) updateWord,
  }) {
    return updateWord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserWord value)? $default, {
    TResult? Function(GetUserWords value)? getUserWords,
    TResult? Function(GetNextUserWords value)? getNextUserWords,
    TResult? Function(UpdateWord value)? updateWord,
  }) {
    return updateWord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserWord value)? $default, {
    TResult Function(GetUserWords value)? getUserWords,
    TResult Function(GetNextUserWords value)? getNextUserWords,
    TResult Function(UpdateWord value)? updateWord,
    required TResult orElse(),
  }) {
    if (updateWord != null) {
      return updateWord(this);
    }
    return orElse();
  }
}

abstract class UpdateWord implements UserWordEvent {
  factory UpdateWord({required final String wordId}) = _$UpdateWord;

  String get wordId;
  @JsonKey(ignore: true)
  _$$UpdateWordCopyWith<_$UpdateWord> get copyWith =>
      throw _privateConstructorUsedError;
}
