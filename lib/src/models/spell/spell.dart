library spell;

import 'dart:convert';

import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/models/item/itemtype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:FrostLibrary/src/models/spell/category.dart';
import 'package:FrostLibrary/src/models/spell/school.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spell.g.dart';

abstract class Spell implements Built<Spell, SpellBuilder>, SpellDefinition {
  static Serializer<Spell> get serializer => _$spellSerializer;

  static void _initializeBuilder(SpellBuilder b) => b
    ..grimoirePrice = 500
    ..grimoireSellValue = 250
    ..scrollPrice = 400
    ..scrollSellValue = 100;

  @override
  String get name;

  @override
  ItemType get itemType;

  @nullable
  @override
  String get description;

  @override
  int get grimoireSellValue;

  @override
  int get grimoirePrice;

  @override
  int get scrollSellValue;

  @override
  int get scrollPrice;

  @override
  School get school;

  @override
  int get baseCastingNumber;

  @override
  Category get category;

  @override
  Expansion get expansion;

  String toJson() {
    return json.encode(serializers.serializeWith(Spell.serializer, this));
  }

  static Spell fromJson(String jsonString) {
    return serializers.deserializeWith(
        Spell.serializer, jsonDecode(jsonString));
  }

  Spell._();

  factory Spell([void Function(SpellBuilder) updates]) = _$Spell;
}
