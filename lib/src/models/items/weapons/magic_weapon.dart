library magic_weapon;

import 'dart:convert';

import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/models/items/item/itemtype.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_weapon.g.dart';

abstract class MagicWeapon
    implements Built<MagicWeapon, MagicWeaponBuilder>, MagicWeaponDef {
  static Serializer<MagicWeapon> get serializer => _$magicWeaponSerializer;

  @override
  String get name;

  @override
  String get displayFormattedTypeName;

  @override
  int get price;

  @override
  int get sellValue;

  @override
  WeaponType get weaponType;

  @override
  ItemType get itemType;

  @override
  int? get damageModified;

  @override
  int? get fightModified;

  @override
  int? get willModified;

  @override
  int? get shootModified;

  @override
  String? get description;

  String? get notes;

  @override
  Expansion get expansion;

  @override
  int get pageNumber;

  String toJson() {
    return json.encode(serializers.serializeWith(MagicWeapon.serializer, this));
  }

  static MagicWeapon? fromJson(String jsonString) {
    return serializers.deserializeWith(
        MagicWeapon.serializer, jsonDecode(jsonString));
  }

  MagicWeapon._();

  factory MagicWeapon([void Function(MagicWeaponBuilder) updates]) =
      _$MagicWeapon;
}
