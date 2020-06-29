// GENERATED CODE - DO NOT MODIFY BY HAND

part of category;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Category _$outOfGame = const Category._('OutOfGame');
const Category _$selfOnly = const Category._('SelfOnly');
const Category _$lineOfSight = const Category._('LineOfSight');
const Category _$areaOfAffect = const Category._('AreaOfAffect');
const Category _$touch = const Category._('Touch');

Category _$valueOf(String name) {
  switch (name) {
    case 'OutOfGame':
      return _$outOfGame;
    case 'SelfOnly':
      return _$selfOnly;
    case 'LineOfSight':
      return _$lineOfSight;
    case 'AreaOfAffect':
      return _$areaOfAffect;
    case 'Touch':
      return _$touch;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Category> _$values = new BuiltSet<Category>(const <Category>[
  _$outOfGame,
  _$selfOnly,
  _$lineOfSight,
  _$areaOfAffect,
  _$touch,
]);

Serializer<Category> _$categorySerializer = new _$CategorySerializer();

class _$CategorySerializer implements PrimitiveSerializer<Category> {
  @override
  final Iterable<Type> types = const <Type>[Category];
  @override
  final String wireName = 'Category';

  @override
  Object serialize(Serializers serializers, Category object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Category deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Category.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
