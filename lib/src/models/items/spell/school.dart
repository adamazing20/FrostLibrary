library school;

import 'package:FrostLibrary/src/models/character/character_subtype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school.g.dart';

class School extends EnumClass implements CharacterSubType {
  static Serializer<School> get serializer => _$schoolSerializer;

  static const School Chronomancer = _$chronomancer;
  static const School Elementalist = _$elementalist;
  static const School Enchanter = _$enchanter;
  static const School Illusionist = _$illusionist;
  static const School Necromancer = _$necromancer;
  static const School Sigilist = _$sigilist;
  static const School Soothsayer = _$soothsayer;
  static const School Summoner = _$summoner;
  static const School Thaumaturge = _$thaumaturge;
  static const School Witch = _$witch;
  static const School All = _$all;

  const School._(String name) : super(name);

  static BuiltSet<School> get values => _$values;

  static School valueOf(String name) => _$valueOf(name);
}
