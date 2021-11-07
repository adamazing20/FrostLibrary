import 'dart:convert';

import 'package:FrostLibrary/src/models/character/creature/traits/trait.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'traits.g.dart';

abstract class Traits
    implements Built<Traits, TraitsBuilder> {
  static Serializer<Traits> get serializer => _$traitsSerializer;

  BuiltList<Trait> get traits;

  String toJson() {
    return json
        .encode(serializers.serializeWith(Traits.serializer, this));
  }

  static Traits? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Traits.serializer, jsonDecode(jsonString));
  }

  Traits._();
  factory Traits([void Function(TraitsBuilder) updates]) =
  _$Traits;
}
