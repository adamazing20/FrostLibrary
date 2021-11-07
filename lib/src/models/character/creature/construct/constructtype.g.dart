// GENERATED CODE - DO NOT MODIFY BY HAND

part of constructtype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConstructType _$smallConstruct = const ConstructType._('SmallConstruct');
const ConstructType _$mediumConstruct =
    const ConstructType._('MediumConstruct');
const ConstructType _$largeConstruct = const ConstructType._('LargeConstruct');

ConstructType _$valueOf(String name) {
  switch (name) {
    case 'SmallConstruct':
      return _$smallConstruct;
    case 'MediumConstruct':
      return _$mediumConstruct;
    case 'LargeConstruct':
      return _$largeConstruct;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ConstructType> _$values =
    new BuiltSet<ConstructType>(const <ConstructType>[
  _$smallConstruct,
  _$mediumConstruct,
  _$largeConstruct,
]);

Serializer<ConstructType> _$constructTypeSerializer =
    new _$ConstructTypeSerializer();

class _$ConstructTypeSerializer implements PrimitiveSerializer<ConstructType> {
  @override
  final Iterable<Type> types = const <Type>[ConstructType];
  @override
  final String wireName = 'ConstructType';

  @override
  Object serialize(Serializers serializers, ConstructType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ConstructType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConstructType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
