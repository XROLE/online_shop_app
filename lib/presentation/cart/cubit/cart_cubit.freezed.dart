// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartStateTearOff {
  const _$CartStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Quantity quantity(int initialQty) {
    return _Quantity(
      initialQty,
    );
  }

  _AddToCart addToCart(List<CartStateHolder> stateHolder) {
    return _AddToCart(
      stateHolder,
    );
  }
}

/// @nodoc
const $CartState = _$CartStateTearOff();

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int initialQty) quantity,
    required TResult Function(List<CartStateHolder> stateHolder) addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int initialQty)? quantity,
    TResult Function(List<CartStateHolder> stateHolder)? addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int initialQty)? quantity,
    TResult Function(List<CartStateHolder> stateHolder)? addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Quantity value) quantity,
    required TResult Function(_AddToCart value) addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Quantity value)? quantity,
    TResult Function(_AddToCart value)? addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Quantity value)? quantity,
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res> implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  final CartState _value;
  // ignore: unused_field
  final $Res Function(CartState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CartState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int initialQty) quantity,
    required TResult Function(List<CartStateHolder> stateHolder) addToCart,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int initialQty)? quantity,
    TResult Function(List<CartStateHolder> stateHolder)? addToCart,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int initialQty)? quantity,
    TResult Function(List<CartStateHolder> stateHolder)? addToCart,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Quantity value) quantity,
    required TResult Function(_AddToCart value) addToCart,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Quantity value)? quantity,
    TResult Function(_AddToCart value)? addToCart,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Quantity value)? quantity,
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CartState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) then) =
      __$QuantityCopyWithImpl<$Res>;
  $Res call({int initialQty});
}

/// @nodoc
class __$QuantityCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$QuantityCopyWith<$Res> {
  __$QuantityCopyWithImpl(_Quantity _value, $Res Function(_Quantity) _then)
      : super(_value, (v) => _then(v as _Quantity));

  @override
  _Quantity get _value => super._value as _Quantity;

  @override
  $Res call({
    Object? initialQty = freezed,
  }) {
    return _then(_Quantity(
      initialQty == freezed
          ? _value.initialQty
          : initialQty // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Quantity implements _Quantity {
  const _$_Quantity(this.initialQty);

  @override
  final int initialQty;

  @override
  String toString() {
    return 'CartState.quantity(initialQty: $initialQty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quantity &&
            (identical(other.initialQty, initialQty) ||
                const DeepCollectionEquality()
                    .equals(other.initialQty, initialQty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(initialQty);

  @JsonKey(ignore: true)
  @override
  _$QuantityCopyWith<_Quantity> get copyWith =>
      __$QuantityCopyWithImpl<_Quantity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int initialQty) quantity,
    required TResult Function(List<CartStateHolder> stateHolder) addToCart,
  }) {
    return quantity(initialQty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int initialQty)? quantity,
    TResult Function(List<CartStateHolder> stateHolder)? addToCart,
  }) {
    return quantity?.call(initialQty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int initialQty)? quantity,
    TResult Function(List<CartStateHolder> stateHolder)? addToCart,
    required TResult orElse(),
  }) {
    if (quantity != null) {
      return quantity(initialQty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Quantity value) quantity,
    required TResult Function(_AddToCart value) addToCart,
  }) {
    return quantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Quantity value)? quantity,
    TResult Function(_AddToCart value)? addToCart,
  }) {
    return quantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Quantity value)? quantity,
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) {
    if (quantity != null) {
      return quantity(this);
    }
    return orElse();
  }
}

abstract class _Quantity implements CartState {
  const factory _Quantity(int initialQty) = _$_Quantity;

  int get initialQty => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$QuantityCopyWith<_Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddToCartCopyWith<$Res> {
  factory _$AddToCartCopyWith(
          _AddToCart value, $Res Function(_AddToCart) then) =
      __$AddToCartCopyWithImpl<$Res>;
  $Res call({List<CartStateHolder> stateHolder});
}

/// @nodoc
class __$AddToCartCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements _$AddToCartCopyWith<$Res> {
  __$AddToCartCopyWithImpl(_AddToCart _value, $Res Function(_AddToCart) _then)
      : super(_value, (v) => _then(v as _AddToCart));

  @override
  _AddToCart get _value => super._value as _AddToCart;

  @override
  $Res call({
    Object? stateHolder = freezed,
  }) {
    return _then(_AddToCart(
      stateHolder == freezed
          ? _value.stateHolder
          : stateHolder // ignore: cast_nullable_to_non_nullable
              as List<CartStateHolder>,
    ));
  }
}

/// @nodoc

class _$_AddToCart implements _AddToCart {
  const _$_AddToCart(this.stateHolder);

  @override
  final List<CartStateHolder> stateHolder;

  @override
  String toString() {
    return 'CartState.addToCart(stateHolder: $stateHolder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddToCart &&
            (identical(other.stateHolder, stateHolder) ||
                const DeepCollectionEquality()
                    .equals(other.stateHolder, stateHolder)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stateHolder);

  @JsonKey(ignore: true)
  @override
  _$AddToCartCopyWith<_AddToCart> get copyWith =>
      __$AddToCartCopyWithImpl<_AddToCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int initialQty) quantity,
    required TResult Function(List<CartStateHolder> stateHolder) addToCart,
  }) {
    return addToCart(stateHolder);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int initialQty)? quantity,
    TResult Function(List<CartStateHolder> stateHolder)? addToCart,
  }) {
    return addToCart?.call(stateHolder);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int initialQty)? quantity,
    TResult Function(List<CartStateHolder> stateHolder)? addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(stateHolder);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Quantity value) quantity,
    required TResult Function(_AddToCart value) addToCart,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Quantity value)? quantity,
    TResult Function(_AddToCart value)? addToCart,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Quantity value)? quantity,
    TResult Function(_AddToCart value)? addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class _AddToCart implements CartState {
  const factory _AddToCart(List<CartStateHolder> stateHolder) = _$_AddToCart;

  List<CartStateHolder> get stateHolder => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddToCartCopyWith<_AddToCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CartStateHolderTearOff {
  const _$CartStateHolderTearOff();

  _CartStateHolder call({required BakeItemModel item, required int qty}) {
    return _CartStateHolder(
      item: item,
      qty: qty,
    );
  }
}

/// @nodoc
const $CartStateHolder = _$CartStateHolderTearOff();

/// @nodoc
mixin _$CartStateHolder {
  BakeItemModel get item => throw _privateConstructorUsedError;
  int get qty => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartStateHolderCopyWith<CartStateHolder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateHolderCopyWith<$Res> {
  factory $CartStateHolderCopyWith(
          CartStateHolder value, $Res Function(CartStateHolder) then) =
      _$CartStateHolderCopyWithImpl<$Res>;
  $Res call({BakeItemModel item, int qty});

  $BakeItemModelCopyWith<$Res> get item;
}

/// @nodoc
class _$CartStateHolderCopyWithImpl<$Res>
    implements $CartStateHolderCopyWith<$Res> {
  _$CartStateHolderCopyWithImpl(this._value, this._then);

  final CartStateHolder _value;
  // ignore: unused_field
  final $Res Function(CartStateHolder) _then;

  @override
  $Res call({
    Object? item = freezed,
    Object? qty = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as BakeItemModel,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $BakeItemModelCopyWith<$Res> get item {
    return $BakeItemModelCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
abstract class _$CartStateHolderCopyWith<$Res>
    implements $CartStateHolderCopyWith<$Res> {
  factory _$CartStateHolderCopyWith(
          _CartStateHolder value, $Res Function(_CartStateHolder) then) =
      __$CartStateHolderCopyWithImpl<$Res>;
  @override
  $Res call({BakeItemModel item, int qty});

  @override
  $BakeItemModelCopyWith<$Res> get item;
}

/// @nodoc
class __$CartStateHolderCopyWithImpl<$Res>
    extends _$CartStateHolderCopyWithImpl<$Res>
    implements _$CartStateHolderCopyWith<$Res> {
  __$CartStateHolderCopyWithImpl(
      _CartStateHolder _value, $Res Function(_CartStateHolder) _then)
      : super(_value, (v) => _then(v as _CartStateHolder));

  @override
  _CartStateHolder get _value => super._value as _CartStateHolder;

  @override
  $Res call({
    Object? item = freezed,
    Object? qty = freezed,
  }) {
    return _then(_CartStateHolder(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as BakeItemModel,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CartStateHolder implements _CartStateHolder {
  const _$_CartStateHolder({required this.item, required this.qty});

  @override
  final BakeItemModel item;
  @override
  final int qty;

  @override
  String toString() {
    return 'CartStateHolder(item: $item, qty: $qty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartStateHolder &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.qty, qty) ||
                const DeepCollectionEquality().equals(other.qty, qty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(qty);

  @JsonKey(ignore: true)
  @override
  _$CartStateHolderCopyWith<_CartStateHolder> get copyWith =>
      __$CartStateHolderCopyWithImpl<_CartStateHolder>(this, _$identity);
}

abstract class _CartStateHolder implements CartStateHolder {
  const factory _CartStateHolder(
      {required BakeItemModel item, required int qty}) = _$_CartStateHolder;

  @override
  BakeItemModel get item => throw _privateConstructorUsedError;
  @override
  int get qty => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartStateHolderCopyWith<_CartStateHolder> get copyWith =>
      throw _privateConstructorUsedError;
}
