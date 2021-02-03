library serializers;

import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/armour/magic_armour.dart';
import 'package:FrostLibrary/src/models/items/armour/magic_armours.dart';
import 'package:FrostLibrary/src/models/items/item/itemtype.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_item.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_items.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_itemtype.dart';
import 'package:FrostLibrary/src/models/items/potion/potion.dart';
import 'package:FrostLibrary/src/models/items/potion/potions.dart';
import 'package:FrostLibrary/src/models/items/spell/category.dart';
import 'package:FrostLibrary/src/models/items/spell/school.dart';
import 'package:FrostLibrary/src/models/items/spell/spell.dart';
import 'package:FrostLibrary/src/models/items/spell/spells.dart';
import 'package:FrostLibrary/src/models/items/weapons/magic_weapon.dart';
import 'package:FrostLibrary/src/models/items/weapons/magic_weapons.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapon.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapons.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

part 'serializers.g.dart';

@SerializersFor([
  MagicArmours,
  ArmourType,
  Expansion,
  ItemType,
  MagicArmour,
  MagicItemType,
  MagicItems,
  MagicItem,
  MagicWeapons,
  MagicWeapon,
  Potion,
  Potions,
  Weapon,
  Weapons,
  WeaponType,
  Spell,
  Spells,
  School,
  Category,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
