import 'dart:convert';

import 'package:FrostLibrary/src/models/character/creature/undead/undead.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'undead_creatures.g.dart';

abstract class UndeadCreatures
    implements Built<UndeadCreatures, UndeadCreaturesBuilder> {
  static Serializer<UndeadCreatures> get serializer => _$undeadCreaturesSerializer;

  BuiltList<Undead> get undeadCreatures;

  String toJson() {
    return json
        .encode(serializers.serializeWith(UndeadCreatures.serializer, this));
  }

  static UndeadCreatures? fromJson(String jsonString) {
    return serializers.deserializeWith(
        UndeadCreatures.serializer, jsonDecode(jsonString));
  }

  UndeadCreatures._();
  factory UndeadCreatures([void Function(UndeadCreaturesBuilder) updates]) =
  _$UndeadCreatures;
}
