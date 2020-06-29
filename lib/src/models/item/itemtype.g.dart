// GENERATED CODE - DO NOT MODIFY BY HAND

part of itemtype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemType _$weapon = const ItemType._('Weapon');
const ItemType _$magicWeapon = const ItemType._('MagicWeapon');
const ItemType _$potion = const ItemType._('Potion');
const ItemType _$magicArmor = const ItemType._('MagicArmor');
const ItemType _$baseResources = const ItemType._('BaseResources');
const ItemType _$spell = const ItemType._('Spell');
const ItemType _$grimoire = const ItemType._('Grimoire');
const ItemType _$scroll = const ItemType._('Scroll');
const ItemType _$magicItem = const ItemType._('MagicItem');

ItemType _$valueOf(String name) {
  switch (name) {
    case 'Weapon':
      return _$weapon;
    case 'MagicWeapon':
      return _$magicWeapon;
    case 'Potion':
      return _$potion;
    case 'MagicArmor':
      return _$magicArmor;
    case 'BaseResources':
      return _$baseResources;
    case 'Spell':
      return _$spell;
    case 'Grimoire':
      return _$grimoire;
    case 'Scroll':
      return _$scroll;
    case 'MagicItem':
      return _$magicItem;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemType> _$values = new BuiltSet<ItemType>(const <ItemType>[
  _$weapon,
  _$magicWeapon,
  _$potion,
  _$magicArmor,
  _$baseResources,
  _$spell,
  _$grimoire,
  _$scroll,
  _$magicItem,
]);

Serializer<ItemType> _$itemTypeSerializer = new _$ItemTypeSerializer();

class _$ItemTypeSerializer implements PrimitiveSerializer<ItemType> {
  @override
  final Iterable<Type> types = const <Type>[ItemType];
  @override
  final String wireName = 'ItemType';

  @override
  Object serialize(Serializers serializers, ItemType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ItemType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
