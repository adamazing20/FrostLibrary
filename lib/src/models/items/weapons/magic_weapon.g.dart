// GENERATED CODE - DO NOT MODIFY BY HAND

part of magic_weapon;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MagicWeapon> _$magicWeaponSerializer = new _$MagicWeaponSerializer();

class _$MagicWeaponSerializer implements StructuredSerializer<MagicWeapon> {
  @override
  final Iterable<Type> types = const [MagicWeapon, _$MagicWeapon];
  @override
  final String wireName = 'MagicWeapon';

  @override
  Iterable<Object> serialize(Serializers serializers, MagicWeapon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'displayFormattedTypeName',
      serializers.serialize(object.displayFormattedTypeName,
          specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
      'sellValue',
      serializers.serialize(object.sellValue,
          specifiedType: const FullType(int)),
      'weaponType',
      serializers.serialize(object.weaponType,
          specifiedType: const FullType(WeaponType)),
      'itemType',
      serializers.serialize(object.itemType,
          specifiedType: const FullType(ItemType)),
      'expansion',
      serializers.serialize(object.expansion,
          specifiedType: const FullType(Expansion)),
    ];
    Object value;
    value = object.damageModified;
    if (value != null) {
      result
        ..add('damageModified')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.fightModified;
    if (value != null) {
      result
        ..add('fightModified')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.willModified;
    if (value != null) {
      result
        ..add('willModified')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.shootModified;
    if (value != null) {
      result
        ..add('shootModified')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notes;
    if (value != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MagicWeapon deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MagicWeaponBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayFormattedTypeName':
          result.displayFormattedTypeName = serializers.deserialize(value,
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
        case 'weaponType':
          result.weaponType = serializers.deserialize(value,
              specifiedType: const FullType(WeaponType)) as WeaponType;
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
        case 'willModified':
          result.willModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shootModified':
          result.shootModified = serializers.deserialize(value,
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

class _$MagicWeapon extends MagicWeapon {
  @override
  final String name;
  @override
  final String displayFormattedTypeName;
  @override
  final int price;
  @override
  final int sellValue;
  @override
  final WeaponType weaponType;
  @override
  final ItemType itemType;
  @override
  final int damageModified;
  @override
  final int fightModified;
  @override
  final int willModified;
  @override
  final int shootModified;
  @override
  final String description;
  @override
  final String notes;
  @override
  final Expansion expansion;

  factory _$MagicWeapon([void Function(MagicWeaponBuilder) updates]) =>
      (new MagicWeaponBuilder()..update(updates)).build();

  _$MagicWeapon._(
      {this.name,
      this.displayFormattedTypeName,
      this.price,
      this.sellValue,
      this.weaponType,
      this.itemType,
      this.damageModified,
      this.fightModified,
      this.willModified,
      this.shootModified,
      this.description,
      this.notes,
      this.expansion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'MagicWeapon', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'MagicWeapon', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(price, 'MagicWeapon', 'price');
    BuiltValueNullFieldError.checkNotNull(
        sellValue, 'MagicWeapon', 'sellValue');
    BuiltValueNullFieldError.checkNotNull(
        weaponType, 'MagicWeapon', 'weaponType');
    BuiltValueNullFieldError.checkNotNull(itemType, 'MagicWeapon', 'itemType');
    BuiltValueNullFieldError.checkNotNull(
        expansion, 'MagicWeapon', 'expansion');
  }

  @override
  MagicWeapon rebuild(void Function(MagicWeaponBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicWeaponBuilder toBuilder() => new MagicWeaponBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicWeapon &&
        name == other.name &&
        displayFormattedTypeName == other.displayFormattedTypeName &&
        price == other.price &&
        sellValue == other.sellValue &&
        weaponType == other.weaponType &&
        itemType == other.itemType &&
        damageModified == other.damageModified &&
        fightModified == other.fightModified &&
        willModified == other.willModified &&
        shootModified == other.shootModified &&
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
                                                    $jc(0, name.hashCode),
                                                    displayFormattedTypeName
                                                        .hashCode),
                                                price.hashCode),
                                            sellValue.hashCode),
                                        weaponType.hashCode),
                                    itemType.hashCode),
                                damageModified.hashCode),
                            fightModified.hashCode),
                        willModified.hashCode),
                    shootModified.hashCode),
                description.hashCode),
            notes.hashCode),
        expansion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MagicWeapon')
          ..add('name', name)
          ..add('displayFormattedTypeName', displayFormattedTypeName)
          ..add('price', price)
          ..add('sellValue', sellValue)
          ..add('weaponType', weaponType)
          ..add('itemType', itemType)
          ..add('damageModified', damageModified)
          ..add('fightModified', fightModified)
          ..add('willModified', willModified)
          ..add('shootModified', shootModified)
          ..add('description', description)
          ..add('notes', notes)
          ..add('expansion', expansion))
        .toString();
  }
}

class MagicWeaponBuilder implements Builder<MagicWeapon, MagicWeaponBuilder> {
  _$MagicWeapon _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _displayFormattedTypeName;
  String get displayFormattedTypeName => _$this._displayFormattedTypeName;
  set displayFormattedTypeName(String displayFormattedTypeName) =>
      _$this._displayFormattedTypeName = displayFormattedTypeName;

  int _price;
  int get price => _$this._price;
  set price(int price) => _$this._price = price;

  int _sellValue;
  int get sellValue => _$this._sellValue;
  set sellValue(int sellValue) => _$this._sellValue = sellValue;

  WeaponType _weaponType;
  WeaponType get weaponType => _$this._weaponType;
  set weaponType(WeaponType weaponType) => _$this._weaponType = weaponType;

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

  int _willModified;
  int get willModified => _$this._willModified;
  set willModified(int willModified) => _$this._willModified = willModified;

  int _shootModified;
  int get shootModified => _$this._shootModified;
  set shootModified(int shootModified) => _$this._shootModified = shootModified;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  Expansion _expansion;
  Expansion get expansion => _$this._expansion;
  set expansion(Expansion expansion) => _$this._expansion = expansion;

  MagicWeaponBuilder();

  MagicWeaponBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayFormattedTypeName = $v.displayFormattedTypeName;
      _price = $v.price;
      _sellValue = $v.sellValue;
      _weaponType = $v.weaponType;
      _itemType = $v.itemType;
      _damageModified = $v.damageModified;
      _fightModified = $v.fightModified;
      _willModified = $v.willModified;
      _shootModified = $v.shootModified;
      _description = $v.description;
      _notes = $v.notes;
      _expansion = $v.expansion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicWeapon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MagicWeapon;
  }

  @override
  void update(void Function(MagicWeaponBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MagicWeapon build() {
    final _$result = _$v ??
        new _$MagicWeapon._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'MagicWeapon', 'name'),
            displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                displayFormattedTypeName,
                'MagicWeapon',
                'displayFormattedTypeName'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, 'MagicWeapon', 'price'),
            sellValue: BuiltValueNullFieldError.checkNotNull(
                sellValue, 'MagicWeapon', 'sellValue'),
            weaponType: BuiltValueNullFieldError.checkNotNull(
                weaponType, 'MagicWeapon', 'weaponType'),
            itemType: BuiltValueNullFieldError.checkNotNull(
                itemType, 'MagicWeapon', 'itemType'),
            damageModified: damageModified,
            fightModified: fightModified,
            willModified: willModified,
            shootModified: shootModified,
            description: description,
            notes: notes,
            expansion: BuiltValueNullFieldError.checkNotNull(
                expansion, 'MagicWeapon', 'expansion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
