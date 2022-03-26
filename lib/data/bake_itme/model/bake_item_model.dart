import 'package:freezed_annotation/freezed_annotation.dart';

part 'bake_item_model.freezed.dart';
part 'bake_item_model.g.dart';


@Freezed()
abstract class BakeItemModel with _$BakeItemModel {
  const factory BakeItemModel({
    required String id,
    required String name,
    required String imageUri,
    required num price,
    required bool isFavorite,
    required int quantityAvailable,
  }) = _BakeItemModel;
  factory BakeItemModel.fromJson(Map<String, dynamic> json) => _$BakeItemModelFromJson(json);
}
