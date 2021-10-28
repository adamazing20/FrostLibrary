import 'dart:convert';

import 'package:FrostLibrary/src/models/items/spell/spell.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spells.g.dart';

abstract class Spells implements Built<Spells, SpellsBuilder> {
  static Serializer<Spells> get serializer => _$spellsSerializer;

  BuiltList<Spell> get spells;

  String toJson() {
    return json.encode(serializers.serializeWith(Spells.serializer, this));
  }

  static Spells? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Spells.serializer, jsonDecode(jsonString));
  }

  Spells._();

  factory Spells([void Function(SpellsBuilder) updates]) = _$Spells;
}
