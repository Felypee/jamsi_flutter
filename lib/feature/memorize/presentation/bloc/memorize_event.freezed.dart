// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memorize_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MemorizeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Memorize data, int userId) saveWord,
    required TResult Function(Memorize data) editWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Memorize data, int userId)? saveWord,
    TResult? Function(Memorize data)? editWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Memorize data, int userId)? saveWord,
    TResult Function(Memorize data)? editWord,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Memorize value) $default, {
    required TResult Function(MemorizeSave value) saveWord,
    required TResult Function(MemorizeEdit value) editWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Memorize value)? $default, {
    TResult? Function(MemorizeSave value)? saveWord,
    TResult? Function(MemorizeEdit value)? editWord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Memorize value)? $default, {
    TResult Function(MemorizeSave value)? saveWord,
    TResult Function(MemorizeEdit value)? editWord,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemorizeEventCopyWith<$Res> {
  factory $MemorizeEventCopyWith(
          MemorizeEvent value, $Res Function(MemorizeEvent) then) =
      _$MemorizeEventCopyWithImpl<$Res, MemorizeEvent>;
}

/// @nodoc
class _$MemorizeEventCopyWithImpl<$Res, $Val extends MemorizeEvent>
    implements $MemorizeEventCopyWith<$Res> {
  _$MemorizeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MemorizeCopyWith<$Res> {
  factory _$$_MemorizeCopyWith(
          _$_Memorize value, $Res Function(_$_Memorize) then) =
      __$$_MemorizeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MemorizeCopyWithImpl<$Res>
    extends _$MemorizeEventCopyWithImpl<$Res, _$_Memorize>
    implements _$$_MemorizeCopyWith<$Res> {
  __$$_MemorizeCopyWithImpl(
      _$_Memorize _value, $Res Function(_$_Memorize) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Memorize implements _Memorize {
  const _$_Memorize();

  @override
  String toString() {
    return 'MemorizeEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Memorize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Memorize data, int userId) saveWord,
    required TResult Function(Memorize data) editWord,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Memorize data, int userId)? saveWord,
    TResult? Function(Memorize data)? editWord,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Memorize data, int userId)? saveWord,
    TResult Function(Memorize data)? editWord,
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
    TResult Function(_Memorize value) $default, {
    required TResult Function(MemorizeSave value) saveWord,
    required TResult Function(MemorizeEdit value) editWord,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Memorize value)? $default, {
    TResult? Function(MemorizeSave value)? saveWord,
    TResult? Function(MemorizeEdit value)? editWord,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Memorize value)? $default, {
    TResult Function(MemorizeSave value)? saveWord,
    TResult Function(MemorizeEdit value)? editWord,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Memorize implements MemorizeEvent {
  const factory _Memorize() = _$_Memorize;
}

/// @nodoc
abstract class _$$MemorizeSaveCopyWith<$Res> {
  factory _$$MemorizeSaveCopyWith(
          _$MemorizeSave value, $Res Function(_$MemorizeSave) then) =
      __$$MemorizeSaveCopyWithImpl<$Res>;
  @useResult
  $Res call({Memorize data, int userId});

  $MemorizeCopyWith<$Res> get data;
}

/// @nodoc
class __$$MemorizeSaveCopyWithImpl<$Res>
    extends _$MemorizeEventCopyWithImpl<$Res, _$MemorizeSave>
    implements _$$MemorizeSaveCopyWith<$Res> {
  __$$MemorizeSaveCopyWithImpl(
      _$MemorizeSave _value, $Res Function(_$MemorizeSave) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? userId = null,
  }) {
    return _then(_$MemorizeSave(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Memorize,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MemorizeCopyWith<$Res> get data {
    return $MemorizeCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$MemorizeSave implements MemorizeSave {
  _$MemorizeSave({required this.data, required this.userId});

  @override
  final Memorize data;
  @override
  final int userId;

  @override
  String toString() {
    return 'MemorizeEvent.saveWord(data: $data, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemorizeSave &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemorizeSaveCopyWith<_$MemorizeSave> get copyWith =>
      __$$MemorizeSaveCopyWithImpl<_$MemorizeSave>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Memorize data, int userId) saveWord,
    required TResult Function(Memorize data) editWord,
  }) {
    return saveWord(data, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Memorize data, int userId)? saveWord,
    TResult? Function(Memorize data)? editWord,
  }) {
    return saveWord?.call(data, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Memorize data, int userId)? saveWord,
    TResult Function(Memorize data)? editWord,
    required TResult orElse(),
  }) {
    if (saveWord != null) {
      return saveWord(data, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Memorize value) $default, {
    required TResult Function(MemorizeSave value) saveWord,
    required TResult Function(MemorizeEdit value) editWord,
  }) {
    return saveWord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Memorize value)? $default, {
    TResult? Function(MemorizeSave value)? saveWord,
    TResult? Function(MemorizeEdit value)? editWord,
  }) {
    return saveWord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Memorize value)? $default, {
    TResult Function(MemorizeSave value)? saveWord,
    TResult Function(MemorizeEdit value)? editWord,
    required TResult orElse(),
  }) {
    if (saveWord != null) {
      return saveWord(this);
    }
    return orElse();
  }
}

abstract class MemorizeSave implements MemorizeEvent {
  factory MemorizeSave(
      {required final Memorize data,
      required final int userId}) = _$MemorizeSave;

  Memorize get data;
  int get userId;
  @JsonKey(ignore: true)
  _$$MemorizeSaveCopyWith<_$MemorizeSave> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MemorizeEditCopyWith<$Res> {
  factory _$$MemorizeEditCopyWith(
          _$MemorizeEdit value, $Res Function(_$MemorizeEdit) then) =
      __$$MemorizeEditCopyWithImpl<$Res>;
  @useResult
  $Res call({Memorize data});

  $MemorizeCopyWith<$Res> get data;
}

/// @nodoc
class __$$MemorizeEditCopyWithImpl<$Res>
    extends _$MemorizeEventCopyWithImpl<$Res, _$MemorizeEdit>
    implements _$$MemorizeEditCopyWith<$Res> {
  __$$MemorizeEditCopyWithImpl(
      _$MemorizeEdit _value, $Res Function(_$MemorizeEdit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$MemorizeEdit(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Memorize,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MemorizeCopyWith<$Res> get data {
    return $MemorizeCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$MemorizeEdit implements MemorizeEdit {
  _$MemorizeEdit({required this.data});

  @override
  final Memorize data;

  @override
  String toString() {
    return 'MemorizeEvent.editWord(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemorizeEdit &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemorizeEditCopyWith<_$MemorizeEdit> get copyWith =>
      __$$MemorizeEditCopyWithImpl<_$MemorizeEdit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Memorize data, int userId) saveWord,
    required TResult Function(Memorize data) editWord,
  }) {
    return editWord(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Memorize data, int userId)? saveWord,
    TResult? Function(Memorize data)? editWord,
  }) {
    return editWord?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Memorize data, int userId)? saveWord,
    TResult Function(Memorize data)? editWord,
    required TResult orElse(),
  }) {
    if (editWord != null) {
      return editWord(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Memorize value) $default, {
    required TResult Function(MemorizeSave value) saveWord,
    required TResult Function(MemorizeEdit value) editWord,
  }) {
    return editWord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Memorize value)? $default, {
    TResult? Function(MemorizeSave value)? saveWord,
    TResult? Function(MemorizeEdit value)? editWord,
  }) {
    return editWord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Memorize value)? $default, {
    TResult Function(MemorizeSave value)? saveWord,
    TResult Function(MemorizeEdit value)? editWord,
    required TResult orElse(),
  }) {
    if (editWord != null) {
      return editWord(this);
    }
    return orElse();
  }
}

abstract class MemorizeEdit implements MemorizeEvent {
  factory MemorizeEdit({required final Memorize data}) = _$MemorizeEdit;

  Memorize get data;
  @JsonKey(ignore: true)
  _$$MemorizeEditCopyWith<_$MemorizeEdit> get copyWith =>
      throw _privateConstructorUsedError;
}
