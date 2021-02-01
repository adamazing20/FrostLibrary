library armourtype;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amourtype.g.dart';

class ArmourType extends EnumClass {
  static Serializer<ArmourType> get serializer => _$armourTypeSerializer;

  static const ArmourType LightArmour = _$lightArmour;
  static const ArmourType HeavyArmour = _$heavyArmour;
  static const ArmourType Ring = _$ringOfProtection;
  static const ArmourType Cloak = _$cloak;
  static const ArmourType Shield = _$shield;

  const ArmourType._(String name) : super(name);

  static BuiltSet<ArmourType> get values => _$values;

  static ArmourType valueOf(String name) => _$valueOf(name);
}
