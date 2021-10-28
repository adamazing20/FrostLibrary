import 'dart:convert';

import 'package:FrostLibrary/src/models/items/weapons/weapon.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weapons.g.dart';

abstract class Weapons implements Built<Weapons, WeaponsBuilder> {
  static Serializer<Weapons> get serializer => _$weaponsSerializer;

  BuiltList<Weapon> get weapons;

  String toJson() {
    return json.encode(serializers.serializeWith(Weapons.serializer, this));
  }

  static Weapons? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Weapons.serializer, jsonDecode(jsonString));
  }

  Weapons._();
  factory Weapons([void Function(WeaponsBuilder) updates]) = _$Weapons;
}
