library itemtype;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'itemtype.g.dart';

class ItemType extends EnumClass {
  static Serializer<ItemType> get serializer => _$itemTypeSerializer;

  static const ItemType Weapon = _$weapon;
  static const ItemType MagicWeapon = _$magicWeapon;
  static const ItemType Potion = _$potion;
  static const ItemType MagicArmor = _$magicArmor;
  static const ItemType BaseResources = _$baseResources;
  static const ItemType Spell = _$spell;
  static const ItemType Grimoire = _$grimoire;
  static const ItemType Scroll = _$scroll;
  static const ItemType MagicItem =_$magicItem;

  const ItemType._(String name) : super(name);

  static BuiltSet<ItemType> get values => _$values;

  static ItemType valueOf(String name) => _$valueOf(name);
}
