library weapon;

import 'dart:convert';

import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/models/item/itemtype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:FrostLibrary/src/models/weapons/weapontype.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weapon.g.dart';

abstract class Weapon implements Built<Weapon, WeaponBuilder>, Item {
  static Serializer<Weapon> get serializer => _$weaponSerializer;

  @override
  String get name;

  @override
  ItemType get itemType;

  WeaponType get weaponType;

  @nullable
  int get damageModified;

  @nullable
  @override
  String get description;

  @nullable
  String get notes;

  @override
  Expansion get expansion;

  String toJson() {
    return json.encode(serializers.serializeWith(Weapon.serializer, this));
  }

  static Weapon fromJson(String jsonString) {
    return serializers.deserializeWith(
        Weapon.serializer, jsonDecode(jsonString));
  }

  Weapon._();

  factory Weapon([void Function(WeaponBuilder) updates]) = _$Weapon;
}
