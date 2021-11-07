// GENERATED CODE - DO NOT MODIFY BY HAND

part of charactertype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CharacterType _$wizard = const CharacterType._('Wizard');
const CharacterType _$apprentice = const CharacterType._('Apprentice');
const CharacterType _$soldier = const CharacterType._('Soldier');
const CharacterType _$creature = const CharacterType._('Creature');

CharacterType _$valueOf(String name) {
  switch (name) {
    case 'Wizard':
      return _$wizard;
    case 'Apprentice':
      return _$apprentice;
    case 'Soldier':
      return _$soldier;
    case 'Creature':
      return _$creature;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CharacterType> _$values =
    new BuiltSet<CharacterType>(const <CharacterType>[
  _$wizard,
  _$apprentice,
  _$soldier,
  _$creature,
]);

Serializer<CharacterType> _$characterTypeSerializer =
    new _$CharacterTypeSerializer();

class _$CharacterTypeSerializer implements PrimitiveSerializer<CharacterType> {
  @override
  final Iterable<Type> types = const <Type>[CharacterType];
  @override
  final String wireName = 'CharacterType';

  @override
  Object serialize(Serializers serializers, CharacterType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CharacterType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CharacterType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
