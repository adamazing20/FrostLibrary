library serializers;

import 'package:FrostLibrary/src/models/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/models/item/itemtype.dart';
import 'package:FrostLibrary/src/models/magic_item/magic_item.dart';
import 'package:FrostLibrary/src/models/magic_item/magic_itemtype.dart';
import 'package:FrostLibrary/src/models/potion/potion.dart';
import 'package:FrostLibrary/src/models/potion/potions.dart';
import 'package:FrostLibrary/src/models/spell/category.dart';
import 'package:FrostLibrary/src/models/spell/school.dart';
import 'package:FrostLibrary/src/models/spell/spell.dart';
import 'package:FrostLibrary/src/models/spell/spells.dart';
import 'package:FrostLibrary/src/models/weapons/weapon.dart';
import 'package:FrostLibrary/src/models/weapons/weapons.dart';
import 'package:FrostLibrary/src/models/weapons/weapontype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

part 'serializers.g.dart';

@SerializersFor([
  ArmourType,
  Expansion,
  ItemType,
  MagicItemType,
  MagicItem,
  MagicWeaponDef,
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
