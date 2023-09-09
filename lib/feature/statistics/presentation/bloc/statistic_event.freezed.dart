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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getStatistics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getStatistics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StatisticEvent value) $default, {
    required TResult Function(GetStatistics value) getStatistics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StatisticEvent value)? $default, {
    TResult? Function(GetStatistics value)? getStatistics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StatisticEvent value)? $default, {
    TResult Function(GetStatistics value)? getStatistics,
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
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getStatistics,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getStatistics,
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
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StatisticEvent value)? $default, {
    TResult? Function(GetStatistics value)? getStatistics,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StatisticEvent value)? $default, {
    TResult Function(GetStatistics value)? getStatistics,
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
  }) {
    return getStatistics(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(int userId)? getStatistics,
  }) {
    return getStatistics?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(int userId)? getStatistics,
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
  }) {
    return getStatistics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StatisticEvent value)? $default, {
    TResult? Function(GetStatistics value)? getStatistics,
  }) {
    return getStatistics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StatisticEvent value)? $default, {
    TResult Function(GetStatistics value)? getStatistics,
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
