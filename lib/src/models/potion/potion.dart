library potion;

import 'dart:convert';

import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/models/item/itemtype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'potion.g.dart';

abstract class Potion implements Built<Potion, PotionBuilder>, Item {
  static Serializer<Potion> get serializer => _$potionSerializer;

  @override
  String get name;

  @override
  ItemType get itemType;

  @nullable
  @override
  String get description;

  @nullable
  String get effect;

  @nullable
  int get price;

  @override
  Expansion get expansion;

  String toJson() {
    return json.encode(serializers.serializeWith(Potion.serializer, this));
  }

  static Potion fromJson(String jsonString) {
    return serializers.deserializeWith(
        Potion.serializer, jsonDecode(jsonString));
  }

  Potion._();
  factory Potion([void Function(PotionBuilder) updates]) = _$Potion;
}
