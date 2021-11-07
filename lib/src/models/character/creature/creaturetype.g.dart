// GENERATED CODE - DO NOT MODIFY BY HAND

part of creaturetype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreatureType _$animal = const CreatureType._('Animal');
const CreatureType _$construct = const CreatureType._('Construct');
const CreatureType _$demon = const CreatureType._('Demon');
const CreatureType _$miscellaneous = const CreatureType._('Miscellaneous');
const CreatureType _$undead = const CreatureType._('Undead');

CreatureType _$valueOf(String name) {
  switch (name) {
    case 'Animal':
      return _$animal;
    case 'Construct':
      return _$construct;
    case 'Demon':
      return _$demon;
    case 'Miscellaneous':
      return _$miscellaneous;
    case 'Undead':
      return _$undead;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreatureType> _$values =
    new BuiltSet<CreatureType>(const <CreatureType>[
  _$animal,
  _$construct,
  _$demon,
  _$miscellaneous,
  _$undead,
]);

Serializer<CreatureType> _$creatureTypeSerializer =
    new _$CreatureTypeSerializer();

class _$CreatureTypeSerializer implements PrimitiveSerializer<CreatureType> {
  @override
  final Iterable<Type> types = const <Type>[CreatureType];
  @override
  final String wireName = 'CreatureType';

  @override
  Object serialize(Serializers serializers, CreatureType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CreatureType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreatureType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
