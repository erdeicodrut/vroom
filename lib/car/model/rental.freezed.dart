// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rental.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Rental {
  DateTime get from => throw _privateConstructorUsedError;
  DateTime get to => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  String get supportNumber => throw _privateConstructorUsedError;
  String get accidentSupportNumber => throw _privateConstructorUsedError;

  /// Create a copy of Rental
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RentalCopyWith<Rental> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RentalCopyWith<$Res> {
  factory $RentalCopyWith(Rental value, $Res Function(Rental) then) =
      _$RentalCopyWithImpl<$Res, Rental>;
  @useResult
  $Res call(
      {DateTime from,
      DateTime to,
      String company,
      String supportNumber,
      String accidentSupportNumber});
}

/// @nodoc
class _$RentalCopyWithImpl<$Res, $Val extends Rental>
    implements $RentalCopyWith<$Res> {
  _$RentalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rental
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? company = null,
    Object? supportNumber = null,
    Object? accidentSupportNumber = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as DateTime,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as DateTime,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      supportNumber: null == supportNumber
          ? _value.supportNumber
          : supportNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accidentSupportNumber: null == accidentSupportNumber
          ? _value.accidentSupportNumber
          : accidentSupportNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RentalImplCopyWith<$Res> implements $RentalCopyWith<$Res> {
  factory _$$RentalImplCopyWith(
          _$RentalImpl value, $Res Function(_$RentalImpl) then) =
      __$$RentalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime from,
      DateTime to,
      String company,
      String supportNumber,
      String accidentSupportNumber});
}

/// @nodoc
class __$$RentalImplCopyWithImpl<$Res>
    extends _$RentalCopyWithImpl<$Res, _$RentalImpl>
    implements _$$RentalImplCopyWith<$Res> {
  __$$RentalImplCopyWithImpl(
      _$RentalImpl _value, $Res Function(_$RentalImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rental
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? company = null,
    Object? supportNumber = null,
    Object? accidentSupportNumber = null,
  }) {
    return _then(_$RentalImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as DateTime,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as DateTime,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      supportNumber: null == supportNumber
          ? _value.supportNumber
          : supportNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accidentSupportNumber: null == accidentSupportNumber
          ? _value.accidentSupportNumber
          : accidentSupportNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RentalImpl implements _Rental {
  const _$RentalImpl(
      {required this.from,
      required this.to,
      required this.company,
      required this.supportNumber,
      required this.accidentSupportNumber});

  @override
  final DateTime from;
  @override
  final DateTime to;
  @override
  final String company;
  @override
  final String supportNumber;
  @override
  final String accidentSupportNumber;

  @override
  String toString() {
    return 'Rental(from: $from, to: $to, company: $company, supportNumber: $supportNumber, accidentSupportNumber: $accidentSupportNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RentalImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.supportNumber, supportNumber) ||
                other.supportNumber == supportNumber) &&
            (identical(other.accidentSupportNumber, accidentSupportNumber) ||
                other.accidentSupportNumber == accidentSupportNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, from, to, company, supportNumber, accidentSupportNumber);

  /// Create a copy of Rental
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RentalImplCopyWith<_$RentalImpl> get copyWith =>
      __$$RentalImplCopyWithImpl<_$RentalImpl>(this, _$identity);
}

abstract class _Rental implements Rental {
  const factory _Rental(
      {required final DateTime from,
      required final DateTime to,
      required final String company,
      required final String supportNumber,
      required final String accidentSupportNumber}) = _$RentalImpl;

  @override
  DateTime get from;
  @override
  DateTime get to;
  @override
  String get company;
  @override
  String get supportNumber;
  @override
  String get accidentSupportNumber;

  /// Create a copy of Rental
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RentalImplCopyWith<_$RentalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
