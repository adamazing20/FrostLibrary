import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_itemtype.dart';
import 'package:FrostLibrary/src/models/items/spell/category.dart';
import 'package:FrostLibrary/src/models/items/spell/school.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';

import 'itemtype.dart';

abstract class Item {
  String get name;

  ItemType get itemType;

  String get description;

  Expansion get expansion;
}

abstract class SpellDefinition extends Item {
  int get price;

  int get sellValue;

  School get school;

  int get baseCastingNumber;

  Category get category;
}

abstract class MagicItemDef extends Item {
  int get price;

  MagicItemType get magicItemType;

  int get sellValue;

  int get damageModified;

  int get fightModified;

  int get shootModified;

  int get castingRollModified;

  int get willRollModified;

  int get moveModified;

  int get armourModified;

  int get healthModified;
}

abstract class MagicWeaponDef extends Item {
  int get price;

  WeaponType get weaponType;

  int get damageModified;

  int get fightModified;

  int get shootModified;

  int get sellValue;
}

abstract class MagicArmourDef extends Item {
  int get price;

  ArmourType get armourType;

  int get armourModified;

  int get sellValue;
}
