// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bake_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BakeItemModel _$BakeItemModelFromJson(Map<String, dynamic> json) {
  return _BakeItemModel.fromJson(json);
}

/// @nodoc
class _$BakeItemModelTearOff {
  const _$BakeItemModelTearOff();

  _BakeItemModel call(
      {required String id,
      required String name,
      required String imageUri,
      required num price,
      required bool isFavorite,
      required int quantityAvailable}) {
    return _BakeItemModel(
      id: id,
      name: name,
      imageUri: imageUri,
      price: price,
      isFavorite: isFavorite,
      quantityAvailable: quantityAvailable,
    );
  }

  BakeItemModel fromJson(Map<String, Object> json) {
    return BakeItemModel.fromJson(json);
  }
}

/// @nodoc
const $BakeItemModel = _$BakeItemModelTearOff();

/// @nodoc
mixin _$BakeItemModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUri => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;
  int get quantityAvailable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BakeItemModelCopyWith<BakeItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BakeItemModelCopyWith<$Res> {
  factory $BakeItemModelCopyWith(
          BakeItemModel value, $Res Function(BakeItemModel) then) =
      _$BakeItemModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String imageUri,
      num price,
      bool isFavorite,
      int quantityAvailable});
}

/// @nodoc
class _$BakeItemModelCopyWithImpl<$Res>
    implements $BakeItemModelCopyWith<$Res> {
  _$BakeItemModelCopyWithImpl(this._value, this._then);

  final BakeItemModel _value;
  // ignore: unused_field
  final $Res Function(BakeItemModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUri = freezed,
    Object? price = freezed,
    Object? isFavorite = freezed,
    Object? quantityAvailable = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUri: imageUri == freezed
          ? _value.imageUri
          : imageUri // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      quantityAvailable: quantityAvailable == freezed
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$BakeItemModelCopyWith<$Res>
    implements $BakeItemModelCopyWith<$Res> {
  factory _$BakeItemModelCopyWith(
          _BakeItemModel value, $Res Function(_BakeItemModel) then) =
      __$BakeItemModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String imageUri,
      num price,
      bool isFavorite,
      int quantityAvailable});
}

/// @nodoc
class __$BakeItemModelCopyWithImpl<$Res>
    extends _$BakeItemModelCopyWithImpl<$Res>
    implements _$BakeItemModelCopyWith<$Res> {
  __$BakeItemModelCopyWithImpl(
      _BakeItemModel _value, $Res Function(_BakeItemModel) _then)
      : super(_value, (v) => _then(v as _BakeItemModel));

  @override
  _BakeItemModel get _value => super._value as _BakeItemModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUri = freezed,
    Object? price = freezed,
    Object? isFavorite = freezed,
    Object? quantityAvailable = freezed,
  }) {
    return _then(_BakeItemModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUri: imageUri == freezed
          ? _value.imageUri
          : imageUri // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      quantityAvailable: quantityAvailable == freezed
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BakeItemModel implements _BakeItemModel {
  const _$_BakeItemModel(
      {required this.id,
      required this.name,
      required this.imageUri,
      required this.price,
      required this.isFavorite,
      required this.quantityAvailable});

  factory _$_BakeItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_BakeItemModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String imageUri;
  @override
  final num price;
  @override
  final bool isFavorite;
  @override
  final int quantityAvailable;

  @override
  String toString() {
    return 'BakeItemModel(id: $id, name: $name, imageUri: $imageUri, price: $price, isFavorite: $isFavorite, quantityAvailable: $quantityAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BakeItemModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageUri, imageUri) ||
                const DeepCollectionEquality()
                    .equals(other.imageUri, imageUri)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)) &&
            (identical(other.quantityAvailable, quantityAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.quantityAvailable, quantityAvailable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageUri) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(isFavorite) ^
      const DeepCollectionEquality().hash(quantityAvailable);

  @JsonKey(ignore: true)
  @override
  _$BakeItemModelCopyWith<_BakeItemModel> get copyWith =>
      __$BakeItemModelCopyWithImpl<_BakeItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BakeItemModelToJson(this);
  }
}

abstract class _BakeItemModel implements BakeItemModel {
  const factory _BakeItemModel(
      {required String id,
      required String name,
      required String imageUri,
      required num price,
      required bool isFavorite,
      required int quantityAvailable}) = _$_BakeItemModel;

  factory _BakeItemModel.fromJson(Map<String, dynamic> json) =
      _$_BakeItemModel.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get imageUri => throw _privateConstructorUsedError;
  @override
  num get price => throw _privateConstructorUsedError;
  @override
  bool get isFavorite => throw _privateConstructorUsedError;
  @override
  int get quantityAvailable => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BakeItemModelCopyWith<_BakeItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
