library trait;

import 'dart:convert';

import 'package:FrostLibrary/src/models/character/creature/traits/traittype.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/models/items/item/itemtype.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trait.g.dart';

abstract class Trait
    implements Built<Trait, TraitBuilder> {
  static Serializer<Trait> get serializer => _$traitSerializer;

  String get name;

  String get displayFormattedTypeName;

  TraitType get traitType;

  String? get description;

  String? get notes;

  Expansion get expansion;

  String toJson() {
    return json.encode(serializers.serializeWith(Trait.serializer, this));
  }

  static Trait? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Trait.serializer, jsonDecode(jsonString));
  }

  Trait._();

  factory Trait([void Function(TraitBuilder) updates]) =
  _$Trait;
}
