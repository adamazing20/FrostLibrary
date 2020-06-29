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
  Iterable<Object> serialize(Serializers serializers, Potion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'itemType',
      serializers.serialize(object.itemType,
          specifiedType: const FullType(ItemType)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.effect != null) {
      result
        ..add('effect')
        ..add(serializers.serialize(object.effect,
            specifiedType: const FullType(String)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Potion deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PotionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemType':
          result.itemType = serializers.deserialize(value,
              specifiedType: const FullType(ItemType)) as ItemType;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'effect':
          result.effect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
  final ItemType itemType;
  @override
  final String description;
  @override
  final String effect;
  @override
  final int price;

  factory _$Potion([void Function(PotionBuilder) updates]) =>
      (new PotionBuilder()..update(updates)).build();

  _$Potion._(
      {this.name, this.itemType, this.description, this.effect, this.price})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Potion', 'name');
    }
    if (itemType == null) {
      throw new BuiltValueNullFieldError('Potion', 'itemType');
    }
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
        itemType == other.itemType &&
        description == other.description &&
        effect == other.effect &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), itemType.hashCode),
                description.hashCode),
            effect.hashCode),
        price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Potion')
          ..add('name', name)
          ..add('itemType', itemType)
          ..add('description', description)
          ..add('effect', effect)
          ..add('price', price))
        .toString();
  }
}

class PotionBuilder implements Builder<Potion, PotionBuilder> {
  _$Potion _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ItemType _itemType;
  ItemType get itemType => _$this._itemType;
  set itemType(ItemType itemType) => _$this._itemType = itemType;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _effect;
  String get effect => _$this._effect;
  set effect(String effect) => _$this._effect = effect;

  int _price;
  int get price => _$this._price;
  set price(int price) => _$this._price = price;

  PotionBuilder();

  PotionBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _itemType = _$v.itemType;
      _description = _$v.description;
      _effect = _$v.effect;
      _price = _$v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Potion other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Potion;
  }

  @override
  void update(void Function(PotionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Potion build() {
    final _$result = _$v ??
        new _$Potion._(
            name: name,
            itemType: itemType,
            description: description,
            effect: effect,
            price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
