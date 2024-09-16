import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vroom/gen/assets.gen.dart';

part 'rental.freezed.dart';

@freezed
class Rental with _$Rental {
  const factory Rental({
    required DateTime from,
    required DateTime to,
    required String company,
    required String supportNumber,
    required String accidentSupportNumber,
  }) = _Rental;
}
