library undeadtype;

import 'package:FrostLibrary/src/models/character/character_sub_catagory';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'undeadtype.g.dart';

class UndeadType extends EnumClass implements CharacterSubCatagory {
  static Serializer<UndeadType> get serializer => _$undeadTypeSerializer;

  static const UndeadType ArmouredSkeleton = _$armouredSkeleton;
  static const UndeadType AnimatedSkull = _$animatedSkull;
  static const UndeadType Ghoul = _$ghoul;
  static const UndeadType Skeleton = _$skeleton;
  static const UndeadType SkeletonArcher = _$skeletonArcher;
  static const UndeadType Vampire = _$vampire;
  static const UndeadType Wraith = _$wraith;
  static const UndeadType Zombie = _$zombie;

  const UndeadType._(String name) : super(name);

  static BuiltSet<UndeadType> get values => _$values;

  static UndeadType valueOf(String name) => _$valueOf(name);
}
