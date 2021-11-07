library animal;

import 'dart:convert';

import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/character/creature/animal/animaltype.dart';
import 'package:FrostLibrary/src/models/character/creature/creature.dart';
import 'package:FrostLibrary/src/models/character/creature/creaturetype.dart';
import 'package:FrostLibrary/src/models/character/creature/traits/traittype.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'animal.g.dart';

abstract class Animal implements Built<Animal, AnimalBuilder>, AnimalDef {
  static Serializer<Animal> get serializer => _$animalSerializer;

  @override
  int get move;

  @override
  int get fight;

  @override
  int get shoot;

  @override
  int get armour;

  @override
  int get will;

  @override
  int get health;

  @override
  int? get currentHealth;

  @override
  int? get cost;

  @override
  int? get additionalItemHoldCount;

  @override
  String? get name;

  @override
  AnimalType get animalType;

  // There is a way to override toString in builtValue but not sure how to do it
  // for enums
  @override
  String get displayFormattedTypeName;

  @override
  String? get description;

  @override
  CharacterType get characterType;

  @override
  Expansion get expansion;

  @override
  BuiltList<WeaponType>? get weapons;

  @override
  BuiltList<ArmourType>? get armours;

  @override
  CreatureType get creatureType;

  @override
  int? get bountyAmount;

  @override
  int? get elementalResistance;

  @override
  BuiltList<TraitType>? get traits;

  String toJson() {
    return json.encode(serializers.serializeWith(Animal.serializer, this));
  }

  static Animal? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Animal.serializer, jsonDecode(jsonString));
  }

  Animal._();

  factory Animal([void Function(AnimalBuilder) updates]) = _$Animal;
}
