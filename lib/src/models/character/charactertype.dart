library charactertype;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charactertype.g.dart';

class CharacterType extends EnumClass {
  static Serializer<CharacterType> get serializer => _$characterTypeSerializer;

  static const CharacterType Wizard = _$wizard;
  static const CharacterType Apprentice = _$apprentice;
  static const CharacterType Soldier = _$soldier;
  static const CharacterType Creature = _$creature;

  const CharacterType._(String name) : super(name);

  static BuiltSet<CharacterType> get values => _$values;

  static CharacterType valueOf(String name) => _$valueOf(name);
}
