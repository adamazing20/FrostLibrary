// GENERATED CODE - DO NOT MODIFY BY HAND

part of school;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const School _$chronomancer = const School._('Chronomancer');
const School _$elementalist = const School._('Elementalist');
const School _$enchanter = const School._('Enchanter');
const School _$illusionist = const School._('Illusionist');
const School _$necromancer = const School._('Necromancer');
const School _$sigilist = const School._('Sigilist');
const School _$soothsayer = const School._('Soothsayer');
const School _$summoner = const School._('Summoner');
const School _$thaumaturge = const School._('Thaumaturge');
const School _$witch = const School._('Witch');

School _$valueOf(String name) {
  switch (name) {
    case 'Chronomancer':
      return _$chronomancer;
    case 'Elementalist':
      return _$elementalist;
    case 'Enchanter':
      return _$enchanter;
    case 'Illusionist':
      return _$illusionist;
    case 'Necromancer':
      return _$necromancer;
    case 'Sigilist':
      return _$sigilist;
    case 'Soothsayer':
      return _$soothsayer;
    case 'Summoner':
      return _$summoner;
    case 'Thaumaturge':
      return _$thaumaturge;
    case 'Witch':
      return _$witch;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<School> _$values = new BuiltSet<School>(const <School>[
  _$chronomancer,
  _$elementalist,
  _$enchanter,
  _$illusionist,
  _$necromancer,
  _$sigilist,
  _$soothsayer,
  _$summoner,
  _$thaumaturge,
  _$witch,
]);

Serializer<School> _$schoolSerializer = new _$SchoolSerializer();

class _$SchoolSerializer implements PrimitiveSerializer<School> {
  @override
  final Iterable<Type> types = const <Type>[School];
  @override
  final String wireName = 'School';

  @override
  Object serialize(Serializers serializers, School object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  School deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      School.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
