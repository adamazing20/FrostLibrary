import 'dart:convert';

import 'package:FrostLibrary/src/models/character/apprentice/apprentice.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apprentices.g.dart';

abstract class Apprentices implements Built<Apprentices, ApprenticesBuilder> {
  static Serializer<Apprentices> get serializer => _$apprenticesSerializer;

  BuiltList<Apprentice> get apprentices;

  String toJson() {
    return json.encode(serializers.serializeWith(Apprentices.serializer, this));
  }

  static Apprentices? fromJson(String jsonString) {
    return serializers.deserializeWith(
        Apprentices.serializer, jsonDecode(jsonString));
  }

  Apprentices._();

  factory Apprentices([void Function(ApprenticesBuilder) updates]) = _$Apprentices;
}