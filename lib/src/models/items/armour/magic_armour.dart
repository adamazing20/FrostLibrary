library magicarmour;

import 'dart:convert';

import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/models/items/item/itemtype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_armour.g.dart';

abstract class MagicArmour
    implements Built<MagicArmour, MagicArmourBuilder>, MagicArmourDef {
  static Serializer<MagicArmour> get serializer => _$magicArmourSerializer;

  @override
  String get name;

  @override
  String get displayFormattedTypeName;

  @override
  ItemType get itemType;

  int? get damageModified;

  @override
  String? get description;

  String? get notes;

  @override
  int get price;

  @override
  int get sellValue;

  @override
  ArmourType get armourType;

  @override
  int get armourModified;

  @override
  Expansion get expansion;

  String toJson() {
    return json.encode(serializers.serializeWith(MagicArmour.serializer, this));
  }

  static MagicArmour? fromJson(String jsonString) {
    return serializers.deserializeWith(
        MagicArmour.serializer, jsonDecode(jsonString));
  }

  MagicArmour._();

  factory MagicArmour([void Function(MagicArmourBuilder) updates]) =
      _$MagicArmour;
}
