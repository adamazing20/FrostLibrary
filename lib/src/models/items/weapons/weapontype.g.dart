// GENERATED CODE - DO NOT MODIFY BY HAND

part of weapontype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WeaponType _$handWeapon = const WeaponType._('HandWeapon');
const WeaponType _$twoHandedWeapon = const WeaponType._('TwoHandedWeapon');
const WeaponType _$bow = const WeaponType._('Bow');
const WeaponType _$crossBow = const WeaponType._('Crossbow');
const WeaponType _$dagger = const WeaponType._('Dagger');
const WeaponType _$staff = const WeaponType._('Staff');

WeaponType _$valueOf(String name) {
  switch (name) {
    case 'HandWeapon':
      return _$handWeapon;
    case 'TwoHandedWeapon':
      return _$twoHandedWeapon;
    case 'Bow':
      return _$bow;
    case 'Crossbow':
      return _$crossBow;
    case 'Dagger':
      return _$dagger;
    case 'Staff':
      return _$staff;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WeaponType> _$values =
    new BuiltSet<WeaponType>(const <WeaponType>[
  _$handWeapon,
  _$twoHandedWeapon,
  _$bow,
  _$crossBow,
  _$dagger,
  _$staff,
]);

Serializer<WeaponType> _$weaponTypeSerializer = new _$WeaponTypeSerializer();

class _$WeaponTypeSerializer implements PrimitiveSerializer<WeaponType> {
  @override
  final Iterable<Type> types = const <Type>[WeaponType];
  @override
  final String wireName = 'WeaponType';

  @override
  Object serialize(Serializers serializers, WeaponType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WeaponType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WeaponType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
