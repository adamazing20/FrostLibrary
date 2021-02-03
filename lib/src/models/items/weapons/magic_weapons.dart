import 'dart:convert';

import 'package:FrostLibrary/src/models/items/weapons/magic_weapon.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_weapons.g.dart';

abstract class MagicWeapons
    implements Built<MagicWeapons, MagicWeaponsBuilder> {
  static Serializer<MagicWeapons> get serializer => _$magicWeaponsSerializer;

  BuiltList<MagicWeapon> get magicWeapons;

  String toJson() {
    return json
        .encode(serializers.serializeWith(MagicWeapons.serializer, this));
  }

  static MagicWeapons fromJson(String jsonString) {
    return serializers.deserializeWith(
        MagicWeapons.serializer, jsonDecode(jsonString));
  }

  MagicWeapons._();
  factory MagicWeapons([void Function(MagicWeaponsBuilder) updates]) =
      _$MagicWeapons;
}
