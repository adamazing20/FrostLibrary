// GENERATED CODE - DO NOT MODIFY BY HAND

part of potion;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Potion> _$potionSerializer = new _$PotionSerializer();

class _$PotionSerializer implements StructuredSerializer<Potion> {
  @override
  final Iterable<Type> types = const [Potion, _$Potion];
  @override
  final String wireName = 'Potion';

  @override
  Iterable<Object?> serialize(Serializers serializers, Potion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'displayFormattedTypeName',
      serializers.serialize(object.displayFormattedTypeName,
          specifiedType: const FullType(String)),
      'itemType',
      serializers.serialize(object.itemType,
          specifiedType: const FullType(ItemType)),
      'expansion',
      serializers.serialize(object.expansion,
          specifiedType: const FullType(Expansion)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.effect;
    if (value != null) {
      result
        ..add('effect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.pageNumber;
    if (value != null) {
      result
        ..add('pageNumber')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Potion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PotionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayFormattedTypeName':
          result.displayFormattedTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemType':
          result.itemType = serializers.deserialize(value,
              specifiedType: const FullType(ItemType)) as ItemType;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'effect':
          result.effect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'expansion':
          result.expansion = serializers.deserialize(value,
              specifiedType: const FullType(Expansion)) as Expansion;
          break;
        case 'pageNumber':
          result.pageNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Potion extends Potion {
  @override
  final String name;
  @override
  final String displayFormattedTypeName;
  @override
  final ItemType itemType;
  @override
  final String? description;
  @override
  final String? effect;
  @override
  final int? price;
  @override
  final Expansion expansion;
  @override
  final int? pageNumber;

  factory _$Potion([void Function(PotionBuilder)? updates]) =>
      (new PotionBuilder()..update(updates)).build();

  _$Potion._(
      {required this.name,
      required this.displayFormattedTypeName,
      required this.itemType,
      this.description,
      this.effect,
      this.price,
      required this.expansion,
      this.pageNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Potion', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'Potion', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(itemType, 'Potion', 'itemType');
    BuiltValueNullFieldError.checkNotNull(expansion, 'Potion', 'expansion');
  }

  @override
  Potion rebuild(void Function(PotionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PotionBuilder toBuilder() => new PotionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Potion &&
        name == other.name &&
        displayFormattedTypeName == other.displayFormattedTypeName &&
        itemType == other.itemType &&
        description == other.description &&
        effect == other.effect &&
        price == other.price &&
        expansion == other.expansion &&
        pageNumber == other.pageNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, name.hashCode),
                                displayFormattedTypeName.hashCode),
                            itemType.hashCode),
                        description.hashCode),
                    effect.hashCode),
                price.hashCode),
            expansion.hashCode),
        pageNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Potion')
          ..add('name', name)
          ..add('displayFormattedTypeName', displayFormattedTypeName)
          ..add('itemType', itemType)
          ..add('description', description)
          ..add('effect', effect)
          ..add('price', price)
          ..add('expansion', expansion)
          ..add('pageNumber', pageNumber))
        .toString();
  }
}

class PotionBuilder implements Builder<Potion, PotionBuilder> {
  _$Potion? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayFormattedTypeName;
  String? get displayFormattedTypeName => _$this._displayFormattedTypeName;
  set displayFormattedTypeName(String? displayFormattedTypeName) =>
      _$this._displayFormattedTypeName = displayFormattedTypeName;

  ItemType? _itemType;
  ItemType? get itemType => _$this._itemType;
  set itemType(ItemType? itemType) => _$this._itemType = itemType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  Expansion? _expansion;
  Expansion? get expansion => _$this._expansion;
  set expansion(Expansion? expansion) => _$this._expansion = expansion;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  PotionBuilder();

  PotionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayFormattedTypeName = $v.displayFormattedTypeName;
      _itemType = $v.itemType;
      _description = $v.description;
      _effect = $v.effect;
      _price = $v.price;
      _expansion = $v.expansion;
      _pageNumber = $v.pageNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Potion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Potion;
  }

  @override
  void update(void Function(PotionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Potion build() {
    final _$result = _$v ??
        new _$Potion._(
            name: BuiltValueNullFieldError.checkNotNull(name, 'Potion', 'name'),
            displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                displayFormattedTypeName, 'Potion', 'displayFormattedTypeName'),
            itemType: BuiltValueNullFieldError.checkNotNull(
                itemType, 'Potion', 'itemType'),
            description: description,
            effect: effect,
            price: price,
            expansion: BuiltValueNullFieldError.checkNotNull(
                expansion, 'Potion', 'expansion'),
            pageNumber: pageNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
