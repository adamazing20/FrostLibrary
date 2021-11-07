// GENERATED CODE - DO NOT MODIFY BY HAND

part of demontype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DemonType _$imp = const DemonType._('Imp');
const DemonType _$minorDemon = const DemonType._('MinorDemon');
const DemonType _$majorDemon = const DemonType._('MajorDemon');

DemonType _$valueOf(String name) {
  switch (name) {
    case 'Imp':
      return _$imp;
    case 'MinorDemon':
      return _$minorDemon;
    case 'MajorDemon':
      return _$majorDemon;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DemonType> _$values = new BuiltSet<DemonType>(const <DemonType>[
  _$imp,
  _$minorDemon,
  _$majorDemon,
]);

Serializer<DemonType> _$demonTypeSerializer = new _$DemonTypeSerializer();

class _$DemonTypeSerializer implements PrimitiveSerializer<DemonType> {
  @override
  final Iterable<Type> types = const <Type>[DemonType];
  @override
  final String wireName = 'DemonType';

  @override
  Object serialize(Serializers serializers, DemonType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DemonType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DemonType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
