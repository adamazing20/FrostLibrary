import 'dart:convert';

import 'package:FrostLibrary/src/models/character/creature/construct/construct.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'constructs.g.dart';

abstract class Constructs
    implements Built<Constructs, ConstructsBuilder> {
  static Serializer<Constructs> get serializer => _$constructsSerializer;

  BuiltList<Construct> get constructs;

  String toJson() {
    return json
        .encode(serializers.serializeWith(Constructs.serializer, this));
  }

  static Constructs? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Constructs.serializer, jsonDecode(jsonString));
  }

  Constructs._();
  factory Constructs([void Function(ConstructsBuilder) updates]) =
  _$Constructs;
}
