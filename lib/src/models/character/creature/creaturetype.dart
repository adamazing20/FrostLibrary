library creaturetype;

import 'package:FrostLibrary/src/models/character/character_subtype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'creaturetype.g.dart';

class CreatureType extends EnumClass implements CharacterSubType{
  static Serializer<CreatureType> get serializer => _$creatureTypeSerializer;

  static const CreatureType Animal = _$animal;
  static const CreatureType Construct = _$construct;
  static const CreatureType Demon = _$demon;
  static const CreatureType Miscellaneous = _$miscellaneous;
  static const CreatureType Undead = _$undead;

  const CreatureType._(String name) : super(name);

  static BuiltSet<CreatureType> get values => _$values;

  static CreatureType valueOf(String name) => _$valueOf(name);
}
