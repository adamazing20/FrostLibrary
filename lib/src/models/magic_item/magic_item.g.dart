// GENERATED CODE - DO NOT MODIFY BY HAND

part of magic_item;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MagicItem> _$magicItemSerializer = new _$MagicItemSerializer();

class _$MagicItemSerializer implements StructuredSerializer<MagicItem> {
  @override
  final Iterable<Type> types = const [MagicItem, _$MagicItem];
  @override
  final String wireName = 'MagicItem';

  @override
  Iterable<Object> serialize(Serializers serializers, MagicItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
      'sellValue',
      serializers.serialize(object.sellValue,
          specifiedType: const FullType(int)),
      'magicItemType',
      serializers.serialize(object.magicItemType,
          specifiedType: const FullType(MagicItemType)),
      'itemType',
      serializers.serialize(object.itemType,
          specifiedType: const FullType(ItemType)),
      'expansion',
      serializers.serialize(object.expansion,
          specifiedType: const FullType(Expansion)),
    ];
    if (object.damageModified != null) {
      result
        ..add('damageModified')
        ..add(serializers.serialize(object.damageModified,
            specifiedType: const FullType(int)));
    }
    if (object.fightModified != null) {
      result
        ..add('fightModified')
        ..add(serializers.serialize(object.fightModified,
            specifiedType: const FullType(int)));
    }
    if (object.shootModified != null) {
      result
        ..add('shootModified')
        ..add(serializers.serialize(object.shootModified,
            specifiedType: const FullType(int)));
    }
    if (object.castingRollModified != null) {
      result
        ..add('castingRollModified')
        ..add(serializers.serialize(object.castingRollModified,
            specifiedType: const FullType(int)));
    }
    if (object.willRollModified != null) {
      result
        ..add('willRollModified')
        ..add(serializers.serialize(object.willRollModified,
            specifiedType: const FullType(int)));
    }
    if (object.moveModified != null) {
      result
        ..add('moveModified')
        ..add(serializers.serialize(object.moveModified,
            specifiedType: const FullType(int)));
    }
    if (object.armourModified != null) {
      result
        ..add('armourModified')
        ..add(serializers.serialize(object.armourModified,
            specifiedType: const FullType(int)));
    }
    if (object.healthModified != null) {
      result
        ..add('healthModified')
        ..add(serializers.serialize(object.healthModified,
            specifiedType: const FullType(int)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.notes != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(object.notes,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MagicItem deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MagicItemBuilder();

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
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sellValue':
          result.sellValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'magicItemType':
          result.magicItemType = serializers.deserialize(value,
              specifiedType: const FullType(MagicItemType)) as MagicItemType;
          break;
        case 'itemType':
          result.itemType = serializers.deserialize(value,
              specifiedType: const FullType(ItemType)) as ItemType;
          break;
        case 'damageModified':
          result.damageModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fightModified':
          result.fightModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shootModified':
          result.shootModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'castingRollModified':
          result.castingRollModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'willRollModified':
          result.willRollModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'moveModified':
          result.moveModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'armourModified':
          result.armourModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'healthModified':
          result.healthModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expansion':
          result.expansion = serializers.deserialize(value,
              specifiedType: const FullType(Expansion)) as Expansion;
          break;
      }
    }

    return result.build();
  }
}

class _$MagicItem extends MagicItem {
  @override
  final String name;
  @override
  final int price;
  @override
  final int sellValue;
  @override
  final MagicItemType magicItemType;
  @override
  final ItemType itemType;
  @override
  final int damageModified;
  @override
  final int fightModified;
  @override
  final int shootModified;
  @override
  final int castingRollModified;
  @override
  final int willRollModified;
  @override
  final int moveModified;
  @override
  final int armourModified;
  @override
  final int healthModified;
  @override
  final String description;
  @override
  final String notes;
  @override
  final Expansion expansion;

  factory _$MagicItem([void Function(MagicItemBuilder) updates]) =>
      (new MagicItemBuilder()..update(updates)).build();

  _$MagicItem._(
      {this.name,
      this.price,
      this.sellValue,
      this.magicItemType,
      this.itemType,
      this.damageModified,
      this.fightModified,
      this.shootModified,
      this.castingRollModified,
      this.willRollModified,
      this.moveModified,
      this.armourModified,
      this.healthModified,
      this.description,
      this.notes,
      this.expansion})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('MagicItem', 'name');
    }
    if (price == null) {
      throw new BuiltValueNullFieldError('MagicItem', 'price');
    }
    if (sellValue == null) {
      throw new BuiltValueNullFieldError('MagicItem', 'sellValue');
    }
    if (magicItemType == null) {
      throw new BuiltValueNullFieldError('MagicItem', 'magicItemType');
    }
    if (itemType == null) {
      throw new BuiltValueNullFieldError('MagicItem', 'itemType');
    }
    if (expansion == null) {
      throw new BuiltValueNullFieldError('MagicItem', 'expansion');
    }
  }

  @override
  MagicItem rebuild(void Function(MagicItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicItemBuilder toBuilder() => new MagicItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicItem &&
        name == other.name &&
        price == other.price &&
        sellValue == other.sellValue &&
        magicItemType == other.magicItemType &&
        itemType == other.itemType &&
        damageModified == other.damageModified &&
        fightModified == other.fightModified &&
        shootModified == other.shootModified &&
        castingRollModified == other.castingRollModified &&
        willRollModified == other.willRollModified &&
        moveModified == other.moveModified &&
        armourModified == other.armourModified &&
        healthModified == other.healthModified &&
        description == other.description &&
        notes == other.notes &&
        expansion == other.expansion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(0,
                                                                    name.hashCode),
                                                                price.hashCode),
                                                            sellValue.hashCode),
                                                        magicItemType.hashCode),
                                                    itemType.hashCode),
                                                damageModified.hashCode),
                                            fightModified.hashCode),
                                        shootModified.hashCode),
                                    castingRollModified.hashCode),
                                willRollModified.hashCode),
                            moveModified.hashCode),
                        armourModified.hashCode),
                    healthModified.hashCode),
                description.hashCode),
            notes.hashCode),
        expansion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MagicItem')
          ..add('name', name)
          ..add('price', price)
          ..add('sellValue', sellValue)
          ..add('magicItemType', magicItemType)
          ..add('itemType', itemType)
          ..add('damageModified', damageModified)
          ..add('fightModified', fightModified)
          ..add('shootModified', shootModified)
          ..add('castingRollModified', castingRollModified)
          ..add('willRollModified', willRollModified)
          ..add('moveModified', moveModified)
          ..add('armourModified', armourModified)
          ..add('healthModified', healthModified)
          ..add('description', description)
          ..add('notes', notes)
          ..add('expansion', expansion))
        .toString();
  }
}

class MagicItemBuilder implements Builder<MagicItem, MagicItemBuilder> {
  _$MagicItem _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _price;
  int get price => _$this._price;
  set price(int price) => _$this._price = price;

  int _sellValue;
  int get sellValue => _$this._sellValue;
  set sellValue(int sellValue) => _$this._sellValue = sellValue;

  MagicItemType _magicItemType;
  MagicItemType get magicItemType => _$this._magicItemType;
  set magicItemType(MagicItemType magicItemType) =>
      _$this._magicItemType = magicItemType;

  ItemType _itemType;
  ItemType get itemType => _$this._itemType;
  set itemType(ItemType itemType) => _$this._itemType = itemType;

  int _damageModified;
  int get damageModified => _$this._damageModified;
  set damageModified(int damageModified) =>
      _$this._damageModified = damageModified;

  int _fightModified;
  int get fightModified => _$this._fightModified;
  set fightModified(int fightModified) => _$this._fightModified = fightModified;

  int _shootModified;
  int get shootModified => _$this._shootModified;
  set shootModified(int shootModified) => _$this._shootModified = shootModified;

  int _castingRollModified;
  int get castingRollModified => _$this._castingRollModified;
  set castingRollModified(int castingRollModified) =>
      _$this._castingRollModified = castingRollModified;

  int _willRollModified;
  int get willRollModified => _$this._willRollModified;
  set willRollModified(int willRollModified) =>
      _$this._willRollModified = willRollModified;

  int _moveModified;
  int get moveModified => _$this._moveModified;
  set moveModified(int moveModified) => _$this._moveModified = moveModified;

  int _armourModified;
  int get armourModified => _$this._armourModified;
  set armourModified(int armourModified) =>
      _$this._armourModified = armourModified;

  int _healthModified;
  int get healthModified => _$this._healthModified;
  set healthModified(int healthModified) =>
      _$this._healthModified = healthModified;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  Expansion _expansion;
  Expansion get expansion => _$this._expansion;
  set expansion(Expansion expansion) => _$this._expansion = expansion;

  MagicItemBuilder();

  MagicItemBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _price = _$v.price;
      _sellValue = _$v.sellValue;
      _magicItemType = _$v.magicItemType;
      _itemType = _$v.itemType;
      _damageModified = _$v.damageModified;
      _fightModified = _$v.fightModified;
      _shootModified = _$v.shootModified;
      _castingRollModified = _$v.castingRollModified;
      _willRollModified = _$v.willRollModified;
      _moveModified = _$v.moveModified;
      _armourModified = _$v.armourModified;
      _healthModified = _$v.healthModified;
      _description = _$v.description;
      _notes = _$v.notes;
      _expansion = _$v.expansion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MagicItem;
  }

  @override
  void update(void Function(MagicItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MagicItem build() {
    final _$result = _$v ??
        new _$MagicItem._(
            name: name,
            price: price,
            sellValue: sellValue,
            magicItemType: magicItemType,
            itemType: itemType,
            damageModified: damageModified,
            fightModified: fightModified,
            shootModified: shootModified,
            castingRollModified: castingRollModified,
            willRollModified: willRollModified,
            moveModified: moveModified,
            armourModified: armourModified,
            healthModified: healthModified,
            description: description,
            notes: notes,
            expansion: expansion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
