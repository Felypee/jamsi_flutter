// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statistic_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StatisticEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getStatistics,
    required TResult Function(
            String word, String category, DateTime date, bool success)
        addWordStatistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getStatistics,
    TResult? Function(
            String word, String category, DateTime date, bool success)?
        addWordStatistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getStatistics,
    TResult Function(String word, String category, DateTime date, bool success)?
        addWordStatistic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StatisticEvent value) $default, {
    required TResult Function(GetStatistics value) getStatistics,
    required TResult Function(AddWordStatistic value) addWordStatistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StatisticEvent value)? $default, {
    TResult? Function(GetStatistics value)? getStatistics,
    TResult? Function(AddWordStatistic value)? addWordStatistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StatisticEvent value)? $default, {
    TResult Function(GetStatistics value)? getStatistics,
    TResult Function(AddWordStatistic value)? addWordStatistic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticEventCopyWith<$Res> {
  factory $StatisticEventCopyWith(
          StatisticEvent value, $Res Function(StatisticEvent) then) =
      _$StatisticEventCopyWithImpl<$Res, StatisticEvent>;
}

/// @nodoc
class _$StatisticEventCopyWithImpl<$Res, $Val extends StatisticEvent>
    implements $StatisticEventCopyWith<$Res> {
  _$StatisticEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StatisticEventCopyWith<$Res> {
  factory _$$_StatisticEventCopyWith(
          _$_StatisticEvent value, $Res Function(_$_StatisticEvent) then) =
      __$$_StatisticEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StatisticEventCopyWithImpl<$Res>
    extends _$StatisticEventCopyWithImpl<$Res, _$_StatisticEvent>
    implements _$$_StatisticEventCopyWith<$Res> {
  __$$_StatisticEventCopyWithImpl(
      _$_StatisticEvent _value, $Res Function(_$_StatisticEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_StatisticEvent implements _StatisticEvent {
  const _$_StatisticEvent();

  @override
  String toString() {
    return 'StatisticEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_StatisticEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getStatistics,
    required TResult Function(
            String word, String category, DateTime date, bool success)
        addWordStatistic,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getStatistics,
    TResult? Function(
            String word, String category, DateTime date, bool success)?
        addWordStatistic,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getStatistics,
    TResult Function(String word, String category, DateTime date, bool success)?
        addWordStatistic,
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
    TResult Function(_StatisticEvent value) $default, {
    required TResult Function(GetStatistics value) getStatistics,
    required TResult Function(AddWordStatistic value) addWordStatistic,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StatisticEvent value)? $default, {
    TResult? Function(GetStatistics value)? getStatistics,
    TResult? Function(AddWordStatistic value)? addWordStatistic,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StatisticEvent value)? $default, {
    TResult Function(GetStatistics value)? getStatistics,
    TResult Function(AddWordStatistic value)? addWordStatistic,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _StatisticEvent implements StatisticEvent {
  const factory _StatisticEvent() = _$_StatisticEvent;
}

/// @nodoc
abstract class _$$GetStatisticsCopyWith<$Res> {
  factory _$$GetStatisticsCopyWith(
          _$GetStatistics value, $Res Function(_$GetStatistics) then) =
      __$$GetStatisticsCopyWithImpl<$Res>;
  @useResult
  $Res call({int userId});
}

/// @nodoc
class __$$GetStatisticsCopyWithImpl<$Res>
    extends _$StatisticEventCopyWithImpl<$Res, _$GetStatistics>
    implements _$$GetStatisticsCopyWith<$Res> {
  __$$GetStatisticsCopyWithImpl(
      _$GetStatistics _value, $Res Function(_$GetStatistics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$GetStatistics(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetStatistics implements GetStatistics {
  const _$GetStatistics({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'StatisticEvent.getStatistics(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStatistics &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStatisticsCopyWith<_$GetStatistics> get copyWith =>
      __$$GetStatisticsCopyWithImpl<_$GetStatistics>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getStatistics,
    required TResult Function(
            String word, String category, DateTime date, bool success)
        addWordStatistic,
  }) {
    return getStatistics(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getStatistics,
    TResult? Function(
            String word, String category, DateTime date, bool success)?
        addWordStatistic,
  }) {
    return getStatistics?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getStatistics,
    TResult Function(String word, String category, DateTime date, bool success)?
        addWordStatistic,
    required TResult orElse(),
  }) {
    if (getStatistics != null) {
      return getStatistics(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StatisticEvent value) $default, {
    required TResult Function(GetStatistics value) getStatistics,
    required TResult Function(AddWordStatistic value) addWordStatistic,
  }) {
    return getStatistics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StatisticEvent value)? $default, {
    TResult? Function(GetStatistics value)? getStatistics,
    TResult? Function(AddWordStatistic value)? addWordStatistic,
  }) {
    return getStatistics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StatisticEvent value)? $default, {
    TResult Function(GetStatistics value)? getStatistics,
    TResult Function(AddWordStatistic value)? addWordStatistic,
    required TResult orElse(),
  }) {
    if (getStatistics != null) {
      return getStatistics(this);
    }
    return orElse();
  }
}

abstract class GetStatistics implements StatisticEvent {
  const factory GetStatistics({required final int userId}) = _$GetStatistics;

  int get userId;
  @JsonKey(ignore: true)
  _$$GetStatisticsCopyWith<_$GetStatistics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddWordStatisticCopyWith<$Res> {
  factory _$$AddWordStatisticCopyWith(
          _$AddWordStatistic value, $Res Function(_$AddWordStatistic) then) =
      __$$AddWordStatisticCopyWithImpl<$Res>;
  @useResult
  $Res call({String word, String category, DateTime date, bool success});
}

/// @nodoc
class __$$AddWordStatisticCopyWithImpl<$Res>
    extends _$StatisticEventCopyWithImpl<$Res, _$AddWordStatistic>
    implements _$$AddWordStatisticCopyWith<$Res> {
  __$$AddWordStatisticCopyWithImpl(
      _$AddWordStatistic _value, $Res Function(_$AddWordStatistic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
    Object? category = null,
    Object? date = null,
    Object? success = null,
  }) {
    return _then(_$AddWordStatistic(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AddWordStatistic implements AddWordStatistic {
  const _$AddWordStatistic(
      {required this.word,
      required this.category,
      required this.date,
      required this.success});

  @override
  final String word;
  @override
  final String category;
  @override
  final DateTime date;
  @override
  final bool success;

  @override
  String toString() {
    return 'StatisticEvent.addWordStatistic(word: $word, category: $category, date: $date, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddWordStatistic &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.success, success) || other.success == success));
  }

  @override
  int get hashCode => Object.hash(runtimeType, word, category, date, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddWordStatisticCopyWith<_$AddWordStatistic> get copyWith =>
      __$$AddWordStatisticCopyWithImpl<_$AddWordStatistic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(int userId) getStatistics,
    required TResult Function(
            String word, String category, DateTime date, bool success)
        addWordStatistic,
  }) {
    return addWordStatistic(word, category, date, success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getStatistics,
    TResult? Function(
            String word, String category, DateTime date, bool success)?
        addWordStatistic,
  }) {
    return addWordStatistic?.call(word, category, date, success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getStatistics,
    TResult Function(String word, String category, DateTime date, bool success)?
        addWordStatistic,
    required TResult orElse(),
  }) {
    if (addWordStatistic != null) {
      return addWordStatistic(word, category, date, success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StatisticEvent value) $default, {
    required TResult Function(GetStatistics value) getStatistics,
    required TResult Function(AddWordStatistic value) addWordStatistic,
  }) {
    return addWordStatistic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StatisticEvent value)? $default, {
    TResult? Function(GetStatistics value)? getStatistics,
    TResult? Function(AddWordStatistic value)? addWordStatistic,
  }) {
    return addWordStatistic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StatisticEvent value)? $default, {
    TResult Function(GetStatistics value)? getStatistics,
    TResult Function(AddWordStatistic value)? addWordStatistic,
    required TResult orElse(),
  }) {
    if (addWordStatistic != null) {
      return addWordStatistic(this);
    }
    return orElse();
  }
}

abstract class AddWordStatistic implements StatisticEvent {
  const factory AddWordStatistic(
      {required final String word,
      required final String category,
      required final DateTime date,
      required final bool success}) = _$AddWordStatistic;

  String get word;
  String get category;
  DateTime get date;
  bool get success;
  @JsonKey(ignore: true)
  _$$AddWordStatisticCopyWith<_$AddWordStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}
