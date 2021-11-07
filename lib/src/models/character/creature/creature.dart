
import 'package:FrostLibrary/src/models/character/character.dart';
import 'package:FrostLibrary/src/models/character/creature/animal/animaltype.dart';
import 'package:FrostLibrary/src/models/character/creature/construct/constructtype.dart';
import 'package:FrostLibrary/src/models/character/creature/creaturetype.dart';
import 'package:FrostLibrary/src/models/character/creature/demon/demontype.dart';
import 'package:FrostLibrary/src/models/character/creature/misecellaneous/miscellaneoustype.dart';
import 'package:FrostLibrary/src/models/character/creature/traits/traittype.dart';
import 'package:FrostLibrary/src/models/character/creature/undead/undeadtype.dart';
import 'package:built_collection/built_collection.dart';


abstract class Creature extends Character {
  CreatureType get creatureType;
  int? get bountyAmount;
  int? get elementalResistance;
  BuiltList<TraitType>? get traits;
}

abstract class AnimalDef extends Creature {
  AnimalType get animalType;
}

abstract class ConstructDef extends Creature {
  ConstructType get constructType;
}

abstract class DemonDef extends Creature {
  DemonType get demonType;
}

abstract class MiscellaneousDef extends Creature {
  MiscellaneousType get miscellaneousType;
}

abstract class UndeadDef extends Creature {
  UndeadType get undeadType;
}