// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExerciseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getUserWords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getUserWords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getUserWords,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Exercise value) $default, {
    required TResult Function(GetExercise value) getUserWords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Exercise value)? $default, {
    TResult? Function(GetExercise value)? getUserWords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Exercise value)? $default, {
    TResult Function(GetExercise value)? getUserWords,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseEventCopyWith<$Res> {
  factory $ExerciseEventCopyWith(
          ExerciseEvent value, $Res Function(ExerciseEvent) then) =
      _$ExerciseEventCopyWithImpl<$Res, ExerciseEvent>;
}

/// @nodoc
class _$ExerciseEventCopyWithImpl<$Res, $Val extends ExerciseEvent>
    implements $ExerciseEventCopyWith<$Res> {
  _$ExerciseEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ExerciseCopyWith<$Res> {
  factory _$$_ExerciseCopyWith(
          _$_Exercise value, $Res Function(_$_Exercise) then) =
      __$$_ExerciseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ExerciseCopyWithImpl<$Res>
    extends _$ExerciseEventCopyWithImpl<$Res, _$_Exercise>
    implements _$$_ExerciseCopyWith<$Res> {
  __$$_ExerciseCopyWithImpl(
      _$_Exercise _value, $Res Function(_$_Exercise) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Exercise implements _Exercise {
  const _$_Exercise();

  @override
  String toString() {
    return 'ExerciseEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Exercise);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getUserWords,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getUserWords,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getUserWords,
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
    TResult Function(_Exercise value) $default, {
    required TResult Function(GetExercise value) getUserWords,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Exercise value)? $default, {
    TResult? Function(GetExercise value)? getUserWords,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Exercise value)? $default, {
    TResult Function(GetExercise value)? getUserWords,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Exercise implements ExerciseEvent {
  const factory _Exercise() = _$_Exercise;
}

/// @nodoc
abstract class _$$GetExerciseCopyWith<$Res> {
  factory _$$GetExerciseCopyWith(
          _$GetExercise value, $Res Function(_$GetExercise) then) =
      __$$GetExerciseCopyWithImpl<$Res>;
  @useResult
  $Res call({int userId});
}

/// @nodoc
class __$$GetExerciseCopyWithImpl<$Res>
    extends _$ExerciseEventCopyWithImpl<$Res, _$GetExercise>
    implements _$$GetExerciseCopyWith<$Res> {
  __$$GetExerciseCopyWithImpl(
      _$GetExercise _value, $Res Function(_$GetExercise) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetExercise(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetExercise implements GetExercise {
  _$GetExercise({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'ExerciseEvent.getUserWords(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExercise &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetExerciseCopyWith<_$GetExercise> get copyWith =>
      __$$GetExerciseCopyWithImpl<_$GetExercise>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getUserWords,
  }) {
    return getUserWords(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getUserWords,
  }) {
    return getUserWords?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getUserWords,
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
    TResult Function(_Exercise value) $default, {
    required TResult Function(GetExercise value) getUserWords,
  }) {
    return getUserWords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Exercise value)? $default, {
    TResult? Function(GetExercise value)? getUserWords,
  }) {
    return getUserWords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Exercise value)? $default, {
    TResult Function(GetExercise value)? getUserWords,
    required TResult orElse(),
  }) {
    if (getUserWords != null) {
      return getUserWords(this);
    }
    return orElse();
  }
}

abstract class GetExercise implements ExerciseEvent {
  factory GetExercise({required final int userId}) = _$GetExercise;

  int get userId;
  @JsonKey(ignore: true)
  _$$GetExerciseCopyWith<_$GetExercise> get copyWith =>
      throw _privateConstructorUsedError;
}
