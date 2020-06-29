import 'package:FrostLibrary/FrostLibrary.dart';
import 'package:FrostLibrary/src/models/potion/potion.dart';
import 'dart:convert';

import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';

part 'potions.g.dart';

abstract class Potions implements Built<Potions, PotionsBuilder> {
  static Serializer<Potions> get serializer => _$potionsSerializer;

  BuiltList<Potion> get potions;


  String toJson() {
    return json.encode(serializers.serializeWith(Potions.serializer, this));
  }

  static Potions fromJson(String jsonString) {
    return serializers.deserializeWith(
        Potions.serializer, jsonDecode(jsonString));
  }

  Potions._();
  factory Potions([void Function(PotionsBuilder) updates]) = _$Potions;
}
