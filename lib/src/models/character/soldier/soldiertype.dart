library soldiertype;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'soldiertype.g.dart';

class SoldierType extends EnumClass {
  static Serializer<SoldierType> get serializer => _$soldierTypeSerializer;

  static const SoldierType Thug = _$thug;
  static const SoldierType Thief = _$thief;
  static const SoldierType WarHound = _$warHound;
  static const SoldierType Infantryman = _$infantryman;
  static const SoldierType ManAtArms = _$manAtArms;
  static const SoldierType Apothecary = _$apothecary;
  static const SoldierType Archer = _$archer;
  static const SoldierType Crossbowman = _$crossbowman;
  static const SoldierType TreasureHunter = _$treasureHunter;
  static const SoldierType Tracker = _$tracker;
  static const SoldierType Knight = _$knight;
  static const SoldierType Templar = _$templar;
  static const SoldierType Ranger = _$ranger;
  static const SoldierType Barbarian = _$barbarian;
  static const SoldierType Marksman = _$marksman;

  const SoldierType._(String name) : super(name);

  static BuiltSet<SoldierType> get values => _$values;

  static SoldierType valueOf(String name) => _$valueOf(name);
}
