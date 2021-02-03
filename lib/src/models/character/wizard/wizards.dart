import 'dart:convert';

import 'package:FrostLibrary/src/models/character/wizard/wizard.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wizards.g.dart';

abstract class Wizards implements Built<Wizards, WizardsBuilder> {
  static Serializer<Wizards> get serializer => _$wizardsSerializer;

  BuiltList<Wizard> get wizards;

  String toJson() {
    return json.encode(serializers.serializeWith(Wizards.serializer, this));
  }

  static Wizards fromJson(String jsonString) {
    return serializers.deserializeWith(
        Wizards.serializer, jsonDecode(jsonString));
  }

  Wizards._();

  factory Wizards([void Function(WizardsBuilder) updates]) = _$Wizards;
}