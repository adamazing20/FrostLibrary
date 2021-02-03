library wizard;

import 'dart:convert';

import 'package:FrostLibrary/src/models/character/character.dart';
import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/models/items/spell/school.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wizard.g.dart';

abstract class Wizard implements Built<Wizard, WizardBuilder>, WizardDef {
  static Serializer<Wizard> get serializer => _$wizardSerializer;

  @override
  String get name;

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
  CharacterType get characterType;

  @override
  int get experience;

  @override
  int get level;

  @override
  School get wizardType;

  @override
  @nullable
  String get description;

  @override
  BuiltList<School> get aligned;

  @override
  BuiltList<School> get neutral;

  @override
  BuiltList<School> get opposed;

  @override
  @nullable
  BuiltList<WeaponType> get weapons;

  @override
  @nullable
  BuiltList<ArmourType> get armours;

  String toJson() {
    return json.encode(serializers.serializeWith(Wizard.serializer, this));
  }

  static Wizard fromJson(String jsonString) {
    return serializers.deserializeWith(
        Wizard.serializer, jsonDecode(jsonString));
  }

  Wizard._();

  factory Wizard([void Function(WizardBuilder) updates]) = _$Wizard;
}
