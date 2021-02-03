import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/character/soldier/soldiertype.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/spell/school.dart';

abstract class Character {
  int get currentHealth;
  int get move;
  int get fight;
  int get shoot;
  int get armour;
  int get will;
  int get health;
  String get name;
  String get id;
  CharacterType get characterType;
  Expansion get expansion;
}

abstract class WizardDef extends Character {
  int get experience;
  int get level;
  School get wizardType;
}

abstract class SoldierDef {
  SoldierType get soldierType;
}

abstract class ApprenticeDef extends Character {}
