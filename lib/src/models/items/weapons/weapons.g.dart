// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weapons.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Weapons> _$weaponsSerializer = new _$WeaponsSerializer();

class _$WeaponsSerializer implements StructuredSerializer<Weapons> {
  @override
  final Iterable<Type> types = const [Weapons, _$Weapons];
  @override
  final String wireName = 'Weapons';

  @override
  Iterable<Object?> serialize(Serializers serializers, Weapons object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'weapons',
      serializers.serialize(object.weapons,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Weapon)])),
    ];

    return result;
  }

  @override
  Weapons deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WeaponsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'weapons':
          result.weapons.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Weapon)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Weapons extends Weapons {
  @override
  final BuiltList<Weapon> weapons;

  factory _$Weapons([void Function(WeaponsBuilder)? updates]) =>
      (new WeaponsBuilder()..update(updates)).build();

  _$Weapons._({required this.weapons}) : super._() {
    BuiltValueNullFieldError.checkNotNull(weapons, 'Weapons', 'weapons');
  }

  @override
  Weapons rebuild(void Function(WeaponsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeaponsBuilder toBuilder() => new WeaponsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Weapons && weapons == other.weapons;
  }

  @override
  int get hashCode {
    return $jf($jc(0, weapons.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Weapons')..add('weapons', weapons))
        .toString();
  }
}

class WeaponsBuilder implements Builder<Weapons, WeaponsBuilder> {
  _$Weapons? _$v;

  ListBuilder<Weapon>? _weapons;
  ListBuilder<Weapon> get weapons =>
      _$this._weapons ??= new ListBuilder<Weapon>();
  set weapons(ListBuilder<Weapon>? weapons) => _$this._weapons = weapons;

  WeaponsBuilder();

  WeaponsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _weapons = $v.weapons.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Weapons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Weapons;
  }

  @override
  void update(void Function(WeaponsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Weapons build() {
    _$Weapons _$result;
    try {
      _$result = _$v ?? new _$Weapons._(weapons: weapons.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weapons';
        weapons.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Weapons', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
