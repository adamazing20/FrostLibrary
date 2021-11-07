library construct;

import 'dart:convert';

import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/character/creature/construct/constructtype.dart';
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

part 'construct.g.dart';

abstract class Construct implements Built<Construct, ConstructBuilder>, ConstructDef {
  static Serializer<Construct> get serializer => _$constructSerializer;

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
  ConstructType get constructType;

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
    return json.encode(serializers.serializeWith(Construct.serializer, this));
  }

  static Construct? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Construct.serializer, jsonDecode(jsonString));
  }

  Construct._();

  factory Construct([void Function(ConstructBuilder) updates]) = _$Construct;
}
