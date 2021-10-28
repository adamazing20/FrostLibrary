library weapon;

import 'dart:convert';

import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/models/items/item/itemtype.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weapon.g.dart';

abstract class Weapon implements Built<Weapon, WeaponBuilder>, Item {
  static Serializer<Weapon> get serializer => _$weaponSerializer;

  @override
  String get name;

  @override
  String get displayFormattedTypeName;

  @override
  ItemType get itemType;

  WeaponType get weaponType;

  int? get damageModified;

  @override
  String? get description;

  String? get notes;

  @override
  Expansion get expansion;

  String toJson() {
    return json.encode(serializers.serializeWith(Weapon.serializer, this));
  }

  static Weapon? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Weapon.serializer, jsonDecode(jsonString));
  }

  Weapon._();

  factory Weapon([void Function(WeaponBuilder) updates]) = _$Weapon;
}
