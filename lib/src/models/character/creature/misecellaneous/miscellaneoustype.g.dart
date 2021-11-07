// GENERATED CODE - DO NOT MODIFY BY HAND

part of miscellaneoustype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MiscellaneousType _$frostGiant = const MiscellaneousType._('FrostGiant');
const MiscellaneousType _$giantWorm = const MiscellaneousType._('GiantWorm');
const MiscellaneousType _$snowTroll = const MiscellaneousType._('SnowTroll');
const MiscellaneousType _$wereWolf = const MiscellaneousType._('Werewolf');

MiscellaneousType _$valueOf(String name) {
  switch (name) {
    case 'FrostGiant':
      return _$frostGiant;
    case 'GiantWorm':
      return _$giantWorm;
    case 'SnowTroll':
      return _$snowTroll;
    case 'Werewolf':
      return _$wereWolf;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MiscellaneousType> _$values =
    new BuiltSet<MiscellaneousType>(const <MiscellaneousType>[
  _$frostGiant,
  _$giantWorm,
  _$snowTroll,
  _$wereWolf,
]);

Serializer<MiscellaneousType> _$miscellaneousTypeSerializer =
    new _$MiscellaneousTypeSerializer();

class _$MiscellaneousTypeSerializer
    implements PrimitiveSerializer<MiscellaneousType> {
  @override
  final Iterable<Type> types = const <Type>[MiscellaneousType];
  @override
  final String wireName = 'MiscellaneousType';

  @override
  Object serialize(Serializers serializers, MiscellaneousType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MiscellaneousType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MiscellaneousType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
