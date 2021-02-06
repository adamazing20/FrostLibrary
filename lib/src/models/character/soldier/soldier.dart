library soldier;

import 'dart:convert';

import 'package:FrostLibrary/src/models/character/character.dart';
import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/character/soldier/soldiertype.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'soldier.g.dart';

abstract class Soldier implements Built<Soldier, SoldierBuilder>, SoldierDef {
  static Serializer<Soldier> get serializer => _$soldierSerializer;

  @override
  @nullable
  String get name;

  @override
  String get displayFormattedTypeName;

  @override
  Expansion get expansion;

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
  @nullable
  int get currentHealth;

  @override
  int get additionalItemHoldCount;

  @override
  CharacterType get characterType;

  @override
  SoldierType get soldierType;

  @override
  int get cost;

  @override
  @nullable
  String get description;

  @override
  @nullable
  BuiltList<WeaponType> get weapons;

  @override
  @nullable
  BuiltList<ArmourType> get armours;

  String toJson() {
    return json.encode(serializers.serializeWith(Soldier.serializer, this));
  }

  static Soldier fromJson(String jsonString) {
    return serializers.deserializeWith(
        Soldier.serializer, jsonDecode(jsonString));
  }

  Soldier._();

  factory Soldier([void Function(SoldierBuilder) updates]) = _$Soldier;
}
