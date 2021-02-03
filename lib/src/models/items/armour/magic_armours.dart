import 'dart:convert';

import 'package:FrostLibrary/src/models/items/armour/magic_armour.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_armours.g.dart';

abstract class MagicArmours
    implements Built<MagicArmours, MagicArmoursBuilder> {
  static Serializer<MagicArmours> get serializer => _$magicArmoursSerializer;

  BuiltList<MagicArmour> get magicArmours;

  String toJson() {
    return json
        .encode(serializers.serializeWith(MagicArmours.serializer, this));
  }

  static MagicArmours fromJson(String jsonString) {
    return serializers.deserializeWith(
        MagicArmours.serializer, jsonDecode(jsonString));
  }

  MagicArmours._();
  factory MagicArmours([void Function(MagicArmoursBuilder) updates]) =
      _$MagicArmours;
}
