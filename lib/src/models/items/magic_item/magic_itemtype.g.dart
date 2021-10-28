// GENERATED CODE - DO NOT MODIFY BY HAND

part of magic_item_type;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicItemType _$staff = const MagicItemType._('Staff');
const MagicItemType _$ring = const MagicItemType._('Ring');
const MagicItemType _$orb = const MagicItemType._('Orb');
const MagicItemType _$boots = const MagicItemType._('Boots');
const MagicItemType _$gloves = const MagicItemType._('Gloves');
const MagicItemType _$robes = const MagicItemType._('Robes');
const MagicItemType _$amulet = const MagicItemType._('Amulet');
const MagicItemType _$candle = const MagicItemType._('Candle');
const MagicItemType _$belt = const MagicItemType._('Belt');
const MagicItemType _$horn = const MagicItemType._('Horn');
const MagicItemType _$stone = const MagicItemType._('Stone');
const MagicItemType _$banner = const MagicItemType._('Banner');
const MagicItemType _$hammer = const MagicItemType._('Hammer');

MagicItemType _$valueOf(String name) {
  switch (name) {
    case 'Staff':
      return _$staff;
    case 'Ring':
      return _$ring;
    case 'Orb':
      return _$orb;
    case 'Boots':
      return _$boots;
    case 'Gloves':
      return _$gloves;
    case 'Robes':
      return _$robes;
    case 'Amulet':
      return _$amulet;
    case 'Candle':
      return _$candle;
    case 'Belt':
      return _$belt;
    case 'Horn':
      return _$horn;
    case 'Stone':
      return _$stone;
    case 'Banner':
      return _$banner;
    case 'Hammer':
      return _$hammer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MagicItemType> _$values =
    new BuiltSet<MagicItemType>(const <MagicItemType>[
  _$staff,
  _$ring,
  _$orb,
  _$boots,
  _$gloves,
  _$robes,
  _$amulet,
  _$candle,
  _$belt,
  _$horn,
  _$stone,
  _$banner,
  _$hammer,
]);

Serializer<MagicItemType> _$magicItemTypeSerializer =
    new _$MagicItemTypeSerializer();

class _$MagicItemTypeSerializer implements PrimitiveSerializer<MagicItemType> {
  @override
  final Iterable<Type> types = const <Type>[MagicItemType];
  @override
  final String wireName = 'MagicItemType';

  @override
  Object serialize(Serializers serializers, MagicItemType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MagicItemType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicItemType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
