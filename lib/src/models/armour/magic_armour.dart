library magicarmour;

import 'dart:convert';

import 'package:FrostLibrary/src/models/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/models/item/itemtype.dart';
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
  ItemType get itemType;

  @nullable
  int get damageModified;

  @nullable
  @override
  String get description;

  @nullable
  String get notes;

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

  static MagicArmour fromJson(String jsonString) {
    return serializers.deserializeWith(
        MagicArmour.serializer, jsonDecode(jsonString));
  }

  MagicArmour._();

  factory MagicArmour([void Function(MagicArmourBuilder) updates]) =
      _$MagicArmour;
}
