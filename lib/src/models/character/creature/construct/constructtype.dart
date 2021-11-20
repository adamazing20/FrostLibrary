library constructtype;

import 'package:FrostLibrary/src/models/character/character_sub_category.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'constructtype.g.dart';

class ConstructType extends EnumClass implements CharacterSubCategory {
  static Serializer<ConstructType> get serializer => _$constructTypeSerializer;

  static const ConstructType SmallConstruct = _$smallConstruct;
  static const ConstructType MediumConstruct = _$mediumConstruct;
  static const ConstructType LargeConstruct = _$largeConstruct;

  const ConstructType._(String name) : super(name);

  static BuiltSet<ConstructType> get values => _$values;

  static ConstructType valueOf(String name) => _$valueOf(name);
}
