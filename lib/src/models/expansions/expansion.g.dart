// GENERATED CODE - DO NOT MODIFY BY HAND

part of expansion;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Expansion _$core = const Expansion._('Core');
const Expansion _$darkAlchemy = const Expansion._('DarkAlchemy');
const Expansion _$arcaneLocations = const Expansion._('ArcaneLocations');
const Expansion _$secondChances = const Expansion._('SecondChances');
const Expansion _$ulteriorMotives = const Expansion._('UlteriorMotives');
const Expansion _$theMazeOfMalcor = const Expansion._('TheMazeOfMalcor');
const Expansion _$losyColossus = const Expansion._('LostColossus');
const Expansion _$theWizardsConclave = const Expansion._('TheWizardsConclave');

Expansion _$valueOf(String name) {
  switch (name) {
    case 'Core':
      return _$core;
    case 'DarkAlchemy':
      return _$darkAlchemy;
    case 'ArcaneLocations':
      return _$arcaneLocations;
    case 'SecondChances':
      return _$secondChances;
    case 'UlteriorMotives':
      return _$ulteriorMotives;
    case 'TheMazeOfMalcor':
      return _$theMazeOfMalcor;
    case 'LostColossus':
      return _$losyColossus;
    case 'TheWizardsConclave':
      return _$theWizardsConclave;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Expansion> _$values = new BuiltSet<Expansion>(const <Expansion>[
  _$core,
  _$darkAlchemy,
  _$arcaneLocations,
  _$secondChances,
  _$ulteriorMotives,
  _$theMazeOfMalcor,
  _$losyColossus,
  _$theWizardsConclave,
]);

Serializer<Expansion> _$expansionSerializer = new _$ExpansionSerializer();

class _$ExpansionSerializer implements PrimitiveSerializer<Expansion> {
  @override
  final Iterable<Type> types = const <Type>[Expansion];
  @override
  final String wireName = 'Expansion';

  @override
  Object serialize(Serializers serializers, Expansion object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Expansion deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Expansion.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
