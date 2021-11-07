library traittype;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'traittype.g.dart';

class TraitType extends EnumClass {
  static Serializer<TraitType> get serializer => _$traitTypeSerializer;

  static const TraitType Amphibious = _$amphibious;
  static const TraitType Animal = _$animal;
  static const TraitType Aquatic = _$aquatic;
  static const TraitType Bounty = _$bounty;
  static const TraitType Burrowing = _$burrowing;
  static const TraitType Construct = _$construct;
  static const TraitType Demon = _$demon;
  static const TraitType EnergyDrain = _$energyDrain;
  static const TraitType Ethereal = _$etheral;
  static const TraitType ElementalResistance = _$elementalResistance;
  static const TraitType ExpertClimber = _$expertClimber;
  static const TraitType Flying = _$flying;
  static const TraitType Horns = _$horns;
  static const TraitType ImmuneToCriticalHits = _$immuneToCriticalHits;
  static const TraitType ImmuneToNormalWeapons = _$immuneToNormalWeapons;
  static const TraitType ImmuneToPoison = _$immuneToPoison;
  static const TraitType ImmuneToSpell = _$immuneToSpell;
  static const TraitType Large = _$large;
  static const TraitType Levitate = _$levitate;
  static const TraitType MagicAttack = _$magicAttack;
  static const TraitType MindLock = _$mindLock;
  static const TraitType NeverWounded = _$neverWounded;
  static const TraitType PackHunter = _$packHunter;
  static const TraitType Poison = _$poison;
  static const TraitType Powerful = _$powerful;
  static const TraitType SpellCaster = _$spellCaster;
  static const TraitType Strong = _$strong;
  static const TraitType TrueSight = _$trueSight;
  static const TraitType Undead = _$undead;

  const TraitType._(String name) : super(name);

  static BuiltSet<TraitType> get values => _$values;

  static TraitType valueOf(String name) => _$valueOf(name);
}
