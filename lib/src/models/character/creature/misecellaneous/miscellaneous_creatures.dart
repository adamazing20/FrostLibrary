import 'dart:convert';

import 'package:FrostLibrary/src/models/character/creature/misecellaneous/miscellaneous.dart';
import 'package:FrostLibrary/src/models/serializers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'miscellaneous_creatures.g.dart';

abstract class MiscellaneousCreatures
    implements Built<MiscellaneousCreatures, MiscellaneousCreaturesBuilder> {
  static Serializer<MiscellaneousCreatures> get serializer => _$miscellaneousCreaturesSerializer;

  BuiltList<Miscellaneous> get miscellaneousCreatures;

  String toJson() {
    return json
        .encode(serializers.serializeWith(MiscellaneousCreatures.serializer, this));
  }

  static MiscellaneousCreatures? fromJson(String jsonString) {
    return serializers.deserializeWith(
        MiscellaneousCreatures.serializer, jsonDecode(jsonString));
  }

  MiscellaneousCreatures._();
  factory MiscellaneousCreatures([void Function(MiscellaneousCreaturesBuilder) updates]) =
  _$MiscellaneousCreatures;
}
