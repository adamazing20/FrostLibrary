import 'dart:convert';

import 'package:FrostLibrary/src/models/character/creature/construct/construct.dart';
import 'package:FrostLibrary/src/models/character/creature/demon/demon.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'demons.g.dart';

abstract class Demons
    implements Built<Demons, DemonsBuilder> {
  static Serializer<Demons> get serializer => _$demonsSerializer;

  BuiltList<Demon> get demons;

  String toJson() {
    return json
        .encode(serializers.serializeWith(Demons.serializer, this));
  }

  static Demons? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Demons.serializer, jsonDecode(jsonString));
  }

  Demons._();
  factory Demons([void Function(DemonsBuilder) updates]) =
  _$Demons;
}
