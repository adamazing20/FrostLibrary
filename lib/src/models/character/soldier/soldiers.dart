import 'dart:convert';

import 'package:FrostLibrary/src/models/character/soldier/soldier.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'soldiers.g.dart';

abstract class Soldiers implements Built<Soldiers, SoldiersBuilder> {
  static Serializer<Soldiers> get serializer => _$soldiersSerializer;

  BuiltList<Soldier> get soldiers;

  String toJson() {
    return json.encode(serializers.serializeWith(Soldiers.serializer, this));
  }

  static Soldiers fromJson(String jsonString) {
    return serializers.deserializeWith(
        Soldiers.serializer, jsonDecode(jsonString));
  }

  Soldiers._();

  factory Soldiers([void Function(SoldiersBuilder) updates]) = _$Soldiers;
}
