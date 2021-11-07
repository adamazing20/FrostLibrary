// GENERATED CODE - DO NOT MODIFY BY HAND

part of undeadtype;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UndeadType _$armouredSkeleton = const UndeadType._('ArmouredSkeleton');
const UndeadType _$animatedSkull = const UndeadType._('AnimatedSkull');
const UndeadType _$ghoul = const UndeadType._('Ghoul');
const UndeadType _$skeleton = const UndeadType._('Skeleton');
const UndeadType _$skeletonArcher = const UndeadType._('SkeletonArcher');
const UndeadType _$vampire = const UndeadType._('Vampire');
const UndeadType _$wraith = const UndeadType._('Wraith');
const UndeadType _$zombie = const UndeadType._('Zombie');

UndeadType _$valueOf(String name) {
  switch (name) {
    case 'ArmouredSkeleton':
      return _$armouredSkeleton;
    case 'AnimatedSkull':
      return _$animatedSkull;
    case 'Ghoul':
      return _$ghoul;
    case 'Skeleton':
      return _$skeleton;
    case 'SkeletonArcher':
      return _$skeletonArcher;
    case 'Vampire':
      return _$vampire;
    case 'Wraith':
      return _$wraith;
    case 'Zombie':
      return _$zombie;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UndeadType> _$values =
    new BuiltSet<UndeadType>(const <UndeadType>[
  _$armouredSkeleton,
  _$animatedSkull,
  _$ghoul,
  _$skeleton,
  _$skeletonArcher,
  _$vampire,
  _$wraith,
  _$zombie,
]);

Serializer<UndeadType> _$undeadTypeSerializer = new _$UndeadTypeSerializer();

class _$UndeadTypeSerializer implements PrimitiveSerializer<UndeadType> {
  @override
  final Iterable<Type> types = const <Type>[UndeadType];
  @override
  final String wireName = 'UndeadType';

  @override
  Object serialize(Serializers serializers, UndeadType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UndeadType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UndeadType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
