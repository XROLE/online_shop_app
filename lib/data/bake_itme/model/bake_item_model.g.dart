// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bake_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BakeItemModel _$$_BakeItemModelFromJson(Map<String, dynamic> json) =>
    _$_BakeItemModel(
      id: json['id'] as String,
      name: json['name'] as String,
      imageUri: json['imageUri'] as String,
      price: json['price'] as num,
      isFavorite: json['isFavorite'] as bool,
      quantityAvailable: json['quantityAvailable'] as int,
    );

Map<String, dynamic> _$$_BakeItemModelToJson(_$_BakeItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'imageUri': instance.imageUri,
      'price': instance.price,
      'isFavorite': instance.isFavorite,
      'quantityAvailable': instance.quantityAvailable,
    };
