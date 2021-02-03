library weapontype;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weapontype.g.dart';

class WeaponType extends EnumClass {
  static Serializer<WeaponType> get serializer => _$weaponTypeSerializer;

  static const WeaponType HandWeapon = _$handWeapon;
  static const WeaponType TwoHandedWeapon = _$twoHandedWeapon;
  static const WeaponType Bow = _$bow;
  static const WeaponType Crossbow = _$crossBow;
  static const WeaponType Dagger = _$dagger;
  static const WeaponType Staff = _$staff;

  const WeaponType._(String name) : super(name);

  static BuiltSet<WeaponType> get values => _$values;

  static WeaponType valueOf(String name) => _$valueOf(name);
}
