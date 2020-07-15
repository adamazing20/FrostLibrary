library magic_item;

import 'dart:convert';

import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/models/item/itemtype.dart';
import 'package:FrostLibrary/src/models/magic_item/magic_itemtype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_item.g.dart';

abstract class MagicItem
    implements Built<MagicItem, MagicItemBuilder>, MagicItemDef {
  static Serializer<MagicItem> get serializer => _$magicItemSerializer;

  @override
  String get name;

  @override
  int get price;

  @override
  int get sellValue;

  @override
  MagicItemType get magicItemType;

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

  @override
  @nullable
  int get castingRollModified;

  @override
  @nullable
  int get willRollModified;

  @override
  @nullable
  int get moveModified;

  @override
  @nullable
  int get armourModified;

  @override
  @nullable
  int get healthModified;

  @nullable
  @override
  String get description;

  @nullable
  String get notes;

  @override
  Expansion get expansion;

  String toJson() {
    return json.encode(serializers.serializeWith(MagicItem.serializer, this));
  }

  static MagicItem fromJson(String jsonString) {
    return serializers.deserializeWith(
        MagicItem.serializer, jsonDecode(jsonString));
  }

  MagicItem._();

  factory MagicItem([void Function(MagicItemBuilder) updates]) = _$MagicItem;
}
