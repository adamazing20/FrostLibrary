library potion;

import 'dart:convert';

import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/models/items/item/itemtype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'potion.g.dart';

abstract class Potion implements Built<Potion, PotionBuilder>, Item {
  static Serializer<Potion> get serializer => _$potionSerializer;

  @override
  String get name;

  @override
  String get displayFormattedTypeName;

  @override
  ItemType get itemType;

  @override
  String? get description;

  String? get effect;

  int? get price;

  @override
  Expansion get expansion;

  @override
  int get pageNumber;

  String toJson() {
    return json.encode(serializers.serializeWith(Potion.serializer, this));
  }

  static Potion? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Potion.serializer, jsonDecode(jsonString));
  }

  Potion._();
  factory Potion([void Function(PotionBuilder) updates]) = _$Potion;
}
