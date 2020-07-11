// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Category.serializer)
      ..add(Expansion.serializer)
      ..add(ItemType.serializer)
      ..add(Potion.serializer)
      ..add(Potions.serializer)
      ..add(School.serializer)
      ..add(Spell.serializer)
      ..add(Spells.serializer)
      ..add(Weapon.serializer)
      ..add(Weapons.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Potion)]),
          () => new ListBuilder<Potion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Spell)]),
          () => new ListBuilder<Spell>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Weapon)]),
          () => new ListBuilder<Weapon>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
