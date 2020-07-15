library magic_weapon;

import 'dart:convert';

import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/models/item/itemtype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:FrostLibrary/src/models/weapons/weapontype.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_weapon.g.dart';

abstract class MagicWeapon
    implements Built<MagicWeapon, MagicWeaponBuilder>, MagicWeaponDef {
  static Serializer<MagicWeapon> get serializer => _$magicWeaponSerializer;

  @override
  String get name;

  @override
  int get price;

  @override
  int get sellValue;

  @override
  WeaponType get weaponType;

  @override
  ItemType get itemType;

  @override
  @nullable
  int get damageModified;

  @override
  @nullable
  int get fightModified;

  @override
  @nullable
  int get shootModified;

  @nullable
  @override
  String get description;

  @nullable
  String get notes;

  @override
  Expansion get expansion;

  String toJson() {
    return json.encode(serializers.serializeWith(MagicWeapon.serializer, this));
  }

  static MagicWeapon fromJson(String jsonString) {
    return serializers.deserializeWith(
        MagicWeapon.serializer, jsonDecode(jsonString));
  }

  MagicWeapon._();

  factory MagicWeapon([void Function(MagicWeaponBuilder) updates]) =
      _$MagicWeapon;
}
