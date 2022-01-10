library magic_item;

import 'dart:convert';

import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/models/items/item/itemtype.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_itemtype.dart';
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
  String get displayFormattedTypeName;

  @override
  int get price;

  @override
  int get sellValue;

  @override
  MagicItemType get magicItemType;

  @override
  ItemType get itemType;

  @override
  int? get damageModified;

  @override
  int? get fightModified;

  @override
  int? get shootModified;

  @override
  int? get castingRollModified;

  @override
  int? get willRollModified;

  @override
  int? get moveModified;

  @override
  int? get armourModified;

  @override
  int? get healthModified;

  @override
  String? get description;

  String? get notes;

  @override
  Expansion get expansion;

  @override
  int? get pageNumber;

  String toJson() {
    return json.encode(serializers.serializeWith(MagicItem.serializer, this));
  }

  static MagicItem? fromJson(String jsonString) {
    return serializers.deserializeWith(
        MagicItem.serializer, jsonDecode(jsonString));
  }

  MagicItem._();

  factory MagicItem([void Function(MagicItemBuilder) updates]) = _$MagicItem;
}
