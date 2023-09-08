// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statistic_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StatisticState {
  StatisticStatus get statisticStatus => throw _privateConstructorUsedError;
  List<StatisticModel> get statisticList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatisticStateCopyWith<StatisticState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticStateCopyWith<$Res> {
  factory $StatisticStateCopyWith(
          StatisticState value, $Res Function(StatisticState) then) =
      _$StatisticStateCopyWithImpl<$Res, StatisticState>;
  @useResult
  $Res call(
      {StatisticStatus statisticStatus, List<StatisticModel> statisticList});
}

/// @nodoc
class _$StatisticStateCopyWithImpl<$Res, $Val extends StatisticState>
    implements $StatisticStateCopyWith<$Res> {
  _$StatisticStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statisticStatus = null,
    Object? statisticList = null,
  }) {
    return _then(_value.copyWith(
      statisticStatus: null == statisticStatus
          ? _value.statisticStatus
          : statisticStatus // ignore: cast_nullable_to_non_nullable
              as StatisticStatus,
      statisticList: null == statisticList
          ? _value.statisticList
          : statisticList // ignore: cast_nullable_to_non_nullable
              as List<StatisticModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatisticStateCopyWith<$Res>
    implements $StatisticStateCopyWith<$Res> {
  factory _$$_StatisticStateCopyWith(
          _$_StatisticState value, $Res Function(_$_StatisticState) then) =
      __$$_StatisticStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StatisticStatus statisticStatus, List<StatisticModel> statisticList});
}

/// @nodoc
class __$$_StatisticStateCopyWithImpl<$Res>
    extends _$StatisticStateCopyWithImpl<$Res, _$_StatisticState>
    implements _$$_StatisticStateCopyWith<$Res> {
  __$$_StatisticStateCopyWithImpl(
      _$_StatisticState _value, $Res Function(_$_StatisticState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statisticStatus = null,
    Object? statisticList = null,
  }) {
    return _then(_$_StatisticState(
      statisticStatus: null == statisticStatus
          ? _value.statisticStatus
          : statisticStatus // ignore: cast_nullable_to_non_nullable
              as StatisticStatus,
      statisticList: null == statisticList
          ? _value._statisticList
          : statisticList // ignore: cast_nullable_to_non_nullable
              as List<StatisticModel>,
    ));
  }
}

/// @nodoc

class _$_StatisticState implements _StatisticState {
  const _$_StatisticState(
      {this.statisticStatus = StatisticStatus.initial,
      final List<StatisticModel> statisticList = const []})
      : _statisticList = statisticList;

  @override
  @JsonKey()
  final StatisticStatus statisticStatus;
  final List<StatisticModel> _statisticList;
  @override
  @JsonKey()
  List<StatisticModel> get statisticList {
    if (_statisticList is EqualUnmodifiableListView) return _statisticList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statisticList);
  }

  @override
  String toString() {
    return 'StatisticState(statisticStatus: $statisticStatus, statisticList: $statisticList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticState &&
            (identical(other.statisticStatus, statisticStatus) ||
                other.statisticStatus == statisticStatus) &&
            const DeepCollectionEquality()
                .equals(other._statisticList, _statisticList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statisticStatus,
      const DeepCollectionEquality().hash(_statisticList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticStateCopyWith<_$_StatisticState> get copyWith =>
      __$$_StatisticStateCopyWithImpl<_$_StatisticState>(this, _$identity);
}

abstract class _StatisticState implements StatisticState {
  const factory _StatisticState(
      {final StatisticStatus statisticStatus,
      final List<StatisticModel> statisticList}) = _$_StatisticState;

  @override
  StatisticStatus get statisticStatus;
  @override
  List<StatisticModel> get statisticList;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticStateCopyWith<_$_StatisticState> get copyWith =>
      throw _privateConstructorUsedError;
}
