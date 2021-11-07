import 'dart:convert';

import 'package:FrostLibrary/src/models/character/creature/animal/animal.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'animals.g.dart';

abstract class Animals
    implements Built<Animals, AnimalsBuilder> {
  static Serializer<Animals> get serializer => _$animalsSerializer;

  BuiltList<Animal> get animals;

  String toJson() {
    return json
        .encode(serializers.serializeWith(Animals.serializer, this));
  }

  static Animals? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Animals.serializer, jsonDecode(jsonString));
  }

  Animals._();
  factory Animals([void Function(AnimalsBuilder) updates]) =
  _$Animals;
}
