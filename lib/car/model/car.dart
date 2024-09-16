import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vroom/gen/assets.gen.dart';

part 'car.freezed.dart';

@freezed
class Car with _$Car {
  const factory Car({
    required String name,
    required AssetGenImage image,
  }) = _Car;
}
