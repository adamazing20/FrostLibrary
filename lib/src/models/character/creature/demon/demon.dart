library demon;

import 'dart:convert';

import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/character/creature/creature.dart';
import 'package:FrostLibrary/src/models/character/creature/creaturetype.dart';
import 'package:FrostLibrary/src/models/character/creature/demon/demontype.dart';
import 'package:FrostLibrary/src/models/character/creature/traits/traittype.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'demon.g.dart';

abstract class Demon implements Built<Demon, DemonBuilder>, DemonDef {
  static Serializer<Demon> get serializer => _$demonSerializer;

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
  DemonType get demonType;

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
    return json.encode(serializers.serializeWith(Demon.serializer, this));
  }

  static Demon? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Demon.serializer, jsonDecode(jsonString));
  }

  Demon._();

  factory Demon([void Function(DemonBuilder) updates]) = _$Demon;
}
