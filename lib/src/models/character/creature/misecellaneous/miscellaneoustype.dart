library miscellaneoustype;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'miscellaneoustype.g.dart';

class MiscellaneousType extends EnumClass {
  static Serializer<MiscellaneousType> get serializer => _$miscellaneousTypeSerializer;

  static const MiscellaneousType FrostGiant = _$frostGiant;
  static const MiscellaneousType GiantWorm = _$giantWorm;
  static const MiscellaneousType SnowTroll = _$snowTroll;
  static const MiscellaneousType Werewolf = _$wereWolf;

  const MiscellaneousType._(String name) : super(name);

  static BuiltSet<MiscellaneousType> get values => _$values;

  static MiscellaneousType valueOf(String name) => _$valueOf(name);
}
