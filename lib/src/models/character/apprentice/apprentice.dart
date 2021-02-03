library apprentice;

import 'dart:convert';

import 'package:FrostLibrary/src/models/character/character.dart';
import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apprentice.g.dart';

abstract class Apprentice
    implements Built<Apprentice, ApprenticeBuilder>, ApprenticeDef {
  static Serializer<Apprentice> get serializer => _$apprenticeSerializer;

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

  String toJson() {
    return json.encode(serializers.serializeWith(Apprentice.serializer, this));
  }

  static Apprentice fromJson(String jsonString) {
    return serializers.deserializeWith(
        Apprentice.serializer, jsonDecode(jsonString));
  }

  Apprentice._();

  factory Apprentice([void Function(ApprenticeBuilder) updates]) = _$Apprentice;
}
