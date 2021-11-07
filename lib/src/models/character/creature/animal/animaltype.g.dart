// GENERATED CODE - DO NOT MODIFY BY HAND

part of animaltype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnimalType _$bear = const AnimalType._('Bear');
const AnimalType _$boar = const AnimalType._('Boar');
const AnimalType _$giantRat = const AnimalType._('GiantRat');
const AnimalType _$iceSpider = const AnimalType._('IceSpider');
const AnimalType _$iceToad = const AnimalType._('IceToad');
const AnimalType _$snowLeopard = const AnimalType._('SnowLeopard');
const AnimalType _$whiteGorilla = const AnimalType._('WhiteGorilla');
const AnimalType _$wildDog = const AnimalType._('WildDog');
const AnimalType _$wolf = const AnimalType._('Wolf');

AnimalType _$valueOf(String name) {
  switch (name) {
    case 'Bear':
      return _$bear;
    case 'Boar':
      return _$boar;
    case 'GiantRat':
      return _$giantRat;
    case 'IceSpider':
      return _$iceSpider;
    case 'IceToad':
      return _$iceToad;
    case 'SnowLeopard':
      return _$snowLeopard;
    case 'WhiteGorilla':
      return _$whiteGorilla;
    case 'WildDog':
      return _$wildDog;
    case 'Wolf':
      return _$wolf;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AnimalType> _$values =
    new BuiltSet<AnimalType>(const <AnimalType>[
  _$bear,
  _$boar,
  _$giantRat,
  _$iceSpider,
  _$iceToad,
  _$snowLeopard,
  _$whiteGorilla,
  _$wildDog,
  _$wolf,
]);

Serializer<AnimalType> _$animalTypeSerializer = new _$AnimalTypeSerializer();

class _$AnimalTypeSerializer implements PrimitiveSerializer<AnimalType> {
  @override
  final Iterable<Type> types = const <Type>[AnimalType];
  @override
  final String wireName = 'AnimalType';

  @override
  Object serialize(Serializers serializers, AnimalType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AnimalType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnimalType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
