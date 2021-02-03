// GENERATED CODE - DO NOT MODIFY BY HAND

part of armourtype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ArmourType _$lightArmour = const ArmourType._('LightArmour');
const ArmourType _$heavyArmour = const ArmourType._('HeavyArmour');
const ArmourType _$ringOfProtection = const ArmourType._('Ring');
const ArmourType _$cloak = const ArmourType._('Cloak');
const ArmourType _$shield = const ArmourType._('Shield');

ArmourType _$valueOf(String name) {
  switch (name) {
    case 'LightArmour':
      return _$lightArmour;
    case 'HeavyArmour':
      return _$heavyArmour;
    case 'Ring':
      return _$ringOfProtection;
    case 'Cloak':
      return _$cloak;
    case 'Shield':
      return _$shield;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ArmourType> _$values =
    new BuiltSet<ArmourType>(const <ArmourType>[
  _$lightArmour,
  _$heavyArmour,
  _$ringOfProtection,
  _$cloak,
  _$shield,
]);

Serializer<ArmourType> _$armourTypeSerializer = new _$ArmourTypeSerializer();

class _$ArmourTypeSerializer implements PrimitiveSerializer<ArmourType> {
  @override
  final Iterable<Type> types = const <Type>[ArmourType];
  @override
  final String wireName = 'ArmourType';

  @override
  Object serialize(Serializers serializers, ArmourType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ArmourType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ArmourType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
