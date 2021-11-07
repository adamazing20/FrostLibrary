library animaltype;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'animaltype.g.dart';

class AnimalType extends EnumClass {
  static Serializer<AnimalType> get serializer => _$animalTypeSerializer;

  static const AnimalType Bear = _$bear;
  static const AnimalType Boar = _$boar;
  static const AnimalType GiantRat = _$giantRat;
  static const AnimalType IceSpider = _$iceSpider;
  static const AnimalType IceToad = _$iceToad;
  static const AnimalType SnowLeopard = _$snowLeopard;
  static const AnimalType WhiteGorilla = _$whiteGorilla;
  static const AnimalType WildDog = _$wildDog;
  static const AnimalType Wolf = _$wolf;

  const AnimalType._(String name) : super(name);

  static BuiltSet<AnimalType> get values => _$values;

  static AnimalType valueOf(String name) => _$valueOf(name);
}
