import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/character/soldier/soldiertype.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/spell/school.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';
import 'package:built_collection/built_collection.dart';

abstract class Character {
  int get move;
  int get fight;
  int get shoot;
  int get armour;
  int get will;
  int get health;
  int? get currentHealth;
  int? get cost;
  int get additionalItemHoldCount;
  String? get name;
  // There is a way to override toString in builtValue but not sure how to do it
  // for enums
  String get displayFormattedTypeName;
  String? get description;
  CharacterType get characterType;
  Expansion get expansion;
  BuiltList<WeaponType>? get weapons;
  BuiltList<ArmourType>? get armours;
}

abstract class WizardDef extends Character {
  int get experience;
  int get level;
  School get wizardType;
  BuiltList<School> get aligned;
  BuiltList<School> get neutral;
  BuiltList<School> get opposed;
}

abstract class SoldierDef extends Character {
  SoldierType get soldierType;
}

abstract class ApprenticeDef extends Character {}
