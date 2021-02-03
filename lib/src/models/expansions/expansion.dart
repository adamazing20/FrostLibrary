library expansion;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expansion.g.dart';

class Expansion extends EnumClass {
  static Serializer<Expansion> get serializer => _$expansionSerializer;

  static const Expansion Core = _$core;
  static const Expansion DarkAlchemy = _$darkAlchemy;
  static const Expansion ArcaneLocations = _$arcaneLocations;
  static const Expansion SecondChances = _$secondChances;
  static const Expansion UlteriorMotives = _$ulteriorMotives;
  static const Expansion TheMazeOfMalcor = _$theMazeOfMalcor;
  static const Expansion LostColossus = _$losyColossus;
  static const Expansion TheWizardsConclave = _$theWizardsConclave;

  const Expansion._(String name) : super(name);

  static BuiltSet<Expansion> get values => _$values;

  static Expansion valueOf(String name) => _$valueOf(name);
}
