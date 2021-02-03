// GENERATED CODE - DO NOT MODIFY BY HAND

part of soldiertype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SoldierType _$thug = const SoldierType._('Thug');
const SoldierType _$thief = const SoldierType._('Thief');
const SoldierType _$warHound = const SoldierType._('WarHound');
const SoldierType _$infantryman = const SoldierType._('Infantryman');
const SoldierType _$manAtArms = const SoldierType._('ManAtArms');
const SoldierType _$apothecary = const SoldierType._('Apothecary');
const SoldierType _$archer = const SoldierType._('Archer');
const SoldierType _$crossbowman = const SoldierType._('Crossbowman');
const SoldierType _$treasureHunter = const SoldierType._('TreasureHunter');
const SoldierType _$tracker = const SoldierType._('Tracker');
const SoldierType _$knight = const SoldierType._('Knight');
const SoldierType _$templar = const SoldierType._('Templar');
const SoldierType _$ranger = const SoldierType._('Ranger');
const SoldierType _$barbarian = const SoldierType._('Barbarian');
const SoldierType _$marksman = const SoldierType._('Marksman');

SoldierType _$valueOf(String name) {
  switch (name) {
    case 'Thug':
      return _$thug;
    case 'Thief':
      return _$thief;
    case 'WarHound':
      return _$warHound;
    case 'Infantryman':
      return _$infantryman;
    case 'ManAtArms':
      return _$manAtArms;
    case 'Apothecary':
      return _$apothecary;
    case 'Archer':
      return _$archer;
    case 'Crossbowman':
      return _$crossbowman;
    case 'TreasureHunter':
      return _$treasureHunter;
    case 'Tracker':
      return _$tracker;
    case 'Knight':
      return _$knight;
    case 'Templar':
      return _$templar;
    case 'Ranger':
      return _$ranger;
    case 'Barbarian':
      return _$barbarian;
    case 'Marksman':
      return _$marksman;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SoldierType> _$values =
    new BuiltSet<SoldierType>(const <SoldierType>[
  _$thug,
  _$thief,
  _$warHound,
  _$infantryman,
  _$manAtArms,
  _$apothecary,
  _$archer,
  _$crossbowman,
  _$treasureHunter,
  _$tracker,
  _$knight,
  _$templar,
  _$ranger,
  _$barbarian,
  _$marksman,
]);

Serializer<SoldierType> _$soldierTypeSerializer = new _$SoldierTypeSerializer();

class _$SoldierTypeSerializer implements PrimitiveSerializer<SoldierType> {
  @override
  final Iterable<Type> types = const <Type>[SoldierType];
  @override
  final String wireName = 'SoldierType';

  @override
  Object serialize(Serializers serializers, SoldierType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SoldierType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SoldierType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
