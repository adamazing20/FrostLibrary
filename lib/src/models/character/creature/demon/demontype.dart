library demontype;

import 'package:FrostLibrary/src/models/character/character_sub_catagory';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'demontype.g.dart';

class DemonType extends EnumClass implements CharacterSubCatagory {
  static Serializer<DemonType> get serializer => _$demonTypeSerializer;

  static const DemonType Imp = _$imp;
  static const DemonType MinorDemon = _$minorDemon;
  static const DemonType MajorDemon = _$majorDemon;

  const DemonType._(String name) : super(name);

  static BuiltSet<DemonType> get values => _$values;

  static DemonType valueOf(String name) => _$valueOf(name);
}
