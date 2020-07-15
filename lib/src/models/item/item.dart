import 'package:FrostLibrary/src/models/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:FrostLibrary/src/models/item/itemtype.dart';
import 'package:FrostLibrary/src/models/magic_item/magic_itemtype.dart';
import 'package:FrostLibrary/src/models/spell/category.dart';
import 'package:FrostLibrary/src/models/spell/school.dart';
import 'package:FrostLibrary/src/models/weapons/weapontype.dart';

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
