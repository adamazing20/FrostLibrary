import 'dart:convert';

import 'package:FrostLibrary/src/models/items/magic_item/magic_item.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_items.g.dart';

abstract class MagicItems implements Built<MagicItems, MagicItemsBuilder> {
  static Serializer<MagicItems> get serializer => _$magicItemsSerializer;

  BuiltList<MagicItem> get magicItems;

  String toJson() {
    return json.encode(serializers.serializeWith(MagicItems.serializer, this));
  }

  static MagicItems fromJson(String jsonString) {
    return serializers.deserializeWith(
        MagicItems.serializer, jsonDecode(jsonString));
  }

  MagicItems._();
  factory MagicItems([void Function(MagicItemsBuilder) updates]) = _$MagicItems;
}
