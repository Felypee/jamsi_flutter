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
    required TResult Function(List<UserWordModel> userWordList) getExercises,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<UserWordModel> userWordList)? getExercises,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<UserWordModel> userWordList)? getExercises,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Exercise value) $default, {
    required TResult Function(GetExercises value) getExercises,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Exercise value)? $default, {
    TResult? Function(GetExercises value)? getExercises,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Exercise value)? $default, {
    TResult Function(GetExercises value)? getExercises,
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
    required TResult Function(List<UserWordModel> userWordList) getExercises,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<UserWordModel> userWordList)? getExercises,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<UserWordModel> userWordList)? getExercises,
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
    required TResult Function(GetExercises value) getExercises,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Exercise value)? $default, {
    TResult? Function(GetExercises value)? getExercises,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Exercise value)? $default, {
    TResult Function(GetExercises value)? getExercises,
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
abstract class _$$GetExercisesCopyWith<$Res> {
  factory _$$GetExercisesCopyWith(
          _$GetExercises value, $Res Function(_$GetExercises) then) =
      __$$GetExercisesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserWordModel> userWordList});
}

/// @nodoc
class __$$GetExercisesCopyWithImpl<$Res>
    extends _$ExerciseEventCopyWithImpl<$Res, _$GetExercises>
    implements _$$GetExercisesCopyWith<$Res> {
  __$$GetExercisesCopyWithImpl(
      _$GetExercises _value, $Res Function(_$GetExercises) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userWordList = null,
  }) {
    return _then(_$GetExercises(
      userWordList: null == userWordList
          ? _value._userWordList
          : userWordList // ignore: cast_nullable_to_non_nullable
              as List<UserWordModel>,
    ));
  }
}

/// @nodoc

class _$GetExercises implements GetExercises {
  _$GetExercises({required final List<UserWordModel> userWordList})
      : _userWordList = userWordList;

  final List<UserWordModel> _userWordList;
  @override
  List<UserWordModel> get userWordList {
    if (_userWordList is EqualUnmodifiableListView) return _userWordList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userWordList);
  }

  @override
  String toString() {
    return 'ExerciseEvent.getExercises(userWordList: $userWordList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExercises &&
            const DeepCollectionEquality()
                .equals(other._userWordList, _userWordList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_userWordList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetExercisesCopyWith<_$GetExercises> get copyWith =>
      __$$GetExercisesCopyWithImpl<_$GetExercises>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<UserWordModel> userWordList) getExercises,
  }) {
    return getExercises(userWordList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<UserWordModel> userWordList)? getExercises,
  }) {
    return getExercises?.call(userWordList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<UserWordModel> userWordList)? getExercises,
    required TResult orElse(),
  }) {
    if (getExercises != null) {
      return getExercises(userWordList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Exercise value) $default, {
    required TResult Function(GetExercises value) getExercises,
  }) {
    return getExercises(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Exercise value)? $default, {
    TResult? Function(GetExercises value)? getExercises,
  }) {
    return getExercises?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Exercise value)? $default, {
    TResult Function(GetExercises value)? getExercises,
    required TResult orElse(),
  }) {
    if (getExercises != null) {
      return getExercises(this);
    }
    return orElse();
  }
}

abstract class GetExercises implements ExerciseEvent {
  factory GetExercises({required final List<UserWordModel> userWordList}) =
      _$GetExercises;

  List<UserWordModel> get userWordList;
  @JsonKey(ignore: true)
  _$$GetExercisesCopyWith<_$GetExercises> get copyWith =>
      throw _privateConstructorUsedError;
}
