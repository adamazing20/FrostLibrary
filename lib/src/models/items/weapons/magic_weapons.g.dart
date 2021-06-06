// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_weapons.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MagicWeapons> _$magicWeaponsSerializer =
    new _$MagicWeaponsSerializer();

class _$MagicWeaponsSerializer implements StructuredSerializer<MagicWeapons> {
  @override
  final Iterable<Type> types = const [MagicWeapons, _$MagicWeapons];
  @override
  final String wireName = 'MagicWeapons';

  @override
  Iterable<Object> serialize(Serializers serializers, MagicWeapons object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'magicWeapons',
      serializers.serialize(object.magicWeapons,
          specifiedType:
              const FullType(BuiltList, const [const FullType(MagicWeapon)])),
    ];

    return result;
  }

  @override
  MagicWeapons deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MagicWeaponsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'magicWeapons':
          result.magicWeapons.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MagicWeapon)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$MagicWeapons extends MagicWeapons {
  @override
  final BuiltList<MagicWeapon> magicWeapons;

  factory _$MagicWeapons([void Function(MagicWeaponsBuilder) updates]) =>
      (new MagicWeaponsBuilder()..update(updates)).build();

  _$MagicWeapons._({this.magicWeapons}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        magicWeapons, 'MagicWeapons', 'magicWeapons');
  }

  @override
  MagicWeapons rebuild(void Function(MagicWeaponsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicWeaponsBuilder toBuilder() => new MagicWeaponsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicWeapons && magicWeapons == other.magicWeapons;
  }

  @override
  int get hashCode {
    return $jf($jc(0, magicWeapons.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MagicWeapons')
          ..add('magicWeapons', magicWeapons))
        .toString();
  }
}

class MagicWeaponsBuilder
    implements Builder<MagicWeapons, MagicWeaponsBuilder> {
  _$MagicWeapons _$v;

  ListBuilder<MagicWeapon> _magicWeapons;
  ListBuilder<MagicWeapon> get magicWeapons =>
      _$this._magicWeapons ??= new ListBuilder<MagicWeapon>();
  set magicWeapons(ListBuilder<MagicWeapon> magicWeapons) =>
      _$this._magicWeapons = magicWeapons;

  MagicWeaponsBuilder();

  MagicWeaponsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _magicWeapons = $v.magicWeapons.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicWeapons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MagicWeapons;
  }

  @override
  void update(void Function(MagicWeaponsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MagicWeapons build() {
    _$MagicWeapons _$result;
    try {
      _$result =
          _$v ?? new _$MagicWeapons._(magicWeapons: magicWeapons.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'magicWeapons';
        magicWeapons.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MagicWeapons', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
