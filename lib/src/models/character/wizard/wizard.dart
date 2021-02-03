library wizard;

import 'dart:convert';

import 'package:FrostLibrary/src/models/character/character.dart';
import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/spell/school.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
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
  int get currentHealth;

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
  String get id;

  @override
  CharacterType get characterType;

  @override
  int get experience;

  @override
  int get level;

  @override
  School get wizardType;

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
