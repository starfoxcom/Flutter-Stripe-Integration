// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'period.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

/// @nodoc
class _$PeriodTearOff {
  const _$PeriodTearOff();

  _Period call({int? end, int? start}) {
    return _Period(
      end: end,
      start: start,
    );
  }

  Period fromJson(Map<String, Object?> json) {
    return Period.fromJson(json);
  }
}

/// @nodoc
const $Period = _$PeriodTearOff();

/// @nodoc
mixin _$Period {
  int? get end => throw _privateConstructorUsedError;
  int? get start => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodCopyWith<Period> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  $Res call({int? end, int? start});
}

/// @nodoc
class _$PeriodCopyWithImpl<$Res> implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  final Period _value;
  // ignore: unused_field
  final $Res Function(Period) _then;

  @override
  $Res call({
    Object? end = freezed,
    Object? start = freezed,
  }) {
    return _then(_value.copyWith(
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$PeriodCopyWith(_Period value, $Res Function(_Period) then) =
      __$PeriodCopyWithImpl<$Res>;
  @override
  $Res call({int? end, int? start});
}

/// @nodoc
class __$PeriodCopyWithImpl<$Res> extends _$PeriodCopyWithImpl<$Res>
    implements _$PeriodCopyWith<$Res> {
  __$PeriodCopyWithImpl(_Period _value, $Res Function(_Period) _then)
      : super(_value, (v) => _then(v as _Period));

  @override
  _Period get _value => super._value as _Period;

  @override
  $Res call({
    Object? end = freezed,
    Object? start = freezed,
  }) {
    return _then(_Period(
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Period implements _Period {
  _$_Period({this.end, this.start});

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodFromJson(json);

  @override
  final int? end;
  @override
  final int? start;

  @override
  String toString() {
    return 'Period(end: $end, start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Period &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality().equals(other.start, start));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(start));

  @JsonKey(ignore: true)
  @override
  _$PeriodCopyWith<_Period> get copyWith =>
      __$PeriodCopyWithImpl<_Period>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodToJson(this);
  }
}

abstract class _Period implements Period {
  factory _Period({int? end, int? start}) = _$_Period;

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override
  int? get end;
  @override
  int? get start;
  @override
  @JsonKey(ignore: true)
  _$PeriodCopyWith<_Period> get copyWith => throw _privateConstructorUsedError;
}
