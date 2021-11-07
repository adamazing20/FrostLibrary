// GENERATED CODE - DO NOT MODIFY BY HAND

part of traittype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TraitType _$amphibious = const TraitType._('Amphibious');
const TraitType _$animal = const TraitType._('Animal');
const TraitType _$aquatic = const TraitType._('Aquatic');
const TraitType _$bounty = const TraitType._('Bounty');
const TraitType _$burrowing = const TraitType._('Burrowing');
const TraitType _$construct = const TraitType._('Construct');
const TraitType _$demon = const TraitType._('Demon');
const TraitType _$energyDrain = const TraitType._('EnergyDrain');
const TraitType _$etheral = const TraitType._('Ethereal');
const TraitType _$elementalResistance =
    const TraitType._('ElementalResistance');
const TraitType _$expertClimber = const TraitType._('ExpertClimber');
const TraitType _$flying = const TraitType._('Flying');
const TraitType _$horns = const TraitType._('Horns');
const TraitType _$immuneToCriticalHits =
    const TraitType._('ImmuneToCriticalHits');
const TraitType _$immuneToNormalWeapons =
    const TraitType._('ImmuneToNormalWeapons');
const TraitType _$immuneToPoison = const TraitType._('ImmuneToPoison');
const TraitType _$immuneToSpell = const TraitType._('ImmuneToSpell');
const TraitType _$large = const TraitType._('Large');
const TraitType _$levitate = const TraitType._('Levitate');
const TraitType _$magicAttack = const TraitType._('MagicAttack');
const TraitType _$mindLock = const TraitType._('MindLock');
const TraitType _$neverWounded = const TraitType._('NeverWounded');
const TraitType _$packHunter = const TraitType._('PackHunter');
const TraitType _$poison = const TraitType._('Poison');
const TraitType _$powerful = const TraitType._('Powerful');
const TraitType _$spellCaster = const TraitType._('SpellCaster');
const TraitType _$strong = const TraitType._('Strong');
const TraitType _$trueSight = const TraitType._('TrueSight');
const TraitType _$undead = const TraitType._('Undead');

TraitType _$valueOf(String name) {
  switch (name) {
    case 'Amphibious':
      return _$amphibious;
    case 'Animal':
      return _$animal;
    case 'Aquatic':
      return _$aquatic;
    case 'Bounty':
      return _$bounty;
    case 'Burrowing':
      return _$burrowing;
    case 'Construct':
      return _$construct;
    case 'Demon':
      return _$demon;
    case 'EnergyDrain':
      return _$energyDrain;
    case 'Ethereal':
      return _$etheral;
    case 'ElementalResistance':
      return _$elementalResistance;
    case 'ExpertClimber':
      return _$expertClimber;
    case 'Flying':
      return _$flying;
    case 'Horns':
      return _$horns;
    case 'ImmuneToCriticalHits':
      return _$immuneToCriticalHits;
    case 'ImmuneToNormalWeapons':
      return _$immuneToNormalWeapons;
    case 'ImmuneToPoison':
      return _$immuneToPoison;
    case 'ImmuneToSpell':
      return _$immuneToSpell;
    case 'Large':
      return _$large;
    case 'Levitate':
      return _$levitate;
    case 'MagicAttack':
      return _$magicAttack;
    case 'MindLock':
      return _$mindLock;
    case 'NeverWounded':
      return _$neverWounded;
    case 'PackHunter':
      return _$packHunter;
    case 'Poison':
      return _$poison;
    case 'Powerful':
      return _$powerful;
    case 'SpellCaster':
      return _$spellCaster;
    case 'Strong':
      return _$strong;
    case 'TrueSight':
      return _$trueSight;
    case 'Undead':
      return _$undead;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TraitType> _$values = new BuiltSet<TraitType>(const <TraitType>[
  _$amphibious,
  _$animal,
  _$aquatic,
  _$bounty,
  _$burrowing,
  _$construct,
  _$demon,
  _$energyDrain,
  _$etheral,
  _$elementalResistance,
  _$expertClimber,
  _$flying,
  _$horns,
  _$immuneToCriticalHits,
  _$immuneToNormalWeapons,
  _$immuneToPoison,
  _$immuneToSpell,
  _$large,
  _$levitate,
  _$magicAttack,
  _$mindLock,
  _$neverWounded,
  _$packHunter,
  _$poison,
  _$powerful,
  _$spellCaster,
  _$strong,
  _$trueSight,
  _$undead,
]);

Serializer<TraitType> _$traitTypeSerializer = new _$TraitTypeSerializer();

class _$TraitTypeSerializer implements PrimitiveSerializer<TraitType> {
  @override
  final Iterable<Type> types = const <Type>[TraitType];
  @override
  final String wireName = 'TraitType';

  @override
  Object serialize(Serializers serializers, TraitType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TraitType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TraitType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
