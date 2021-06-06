// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spells.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Spells> _$spellsSerializer = new _$SpellsSerializer();

class _$SpellsSerializer implements StructuredSerializer<Spells> {
  @override
  final Iterable<Type> types = const [Spells, _$Spells];
  @override
  final String wireName = 'Spells';

  @override
  Iterable<Object> serialize(Serializers serializers, Spells object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'spells',
      serializers.serialize(object.spells,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Spell)])),
    ];

    return result;
  }

  @override
  Spells deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SpellsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'spells':
          result.spells.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Spell)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Spells extends Spells {
  @override
  final BuiltList<Spell> spells;

  factory _$Spells([void Function(SpellsBuilder) updates]) =>
      (new SpellsBuilder()..update(updates)).build();

  _$Spells._({this.spells}) : super._() {
    BuiltValueNullFieldError.checkNotNull(spells, 'Spells', 'spells');
  }

  @override
  Spells rebuild(void Function(SpellsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpellsBuilder toBuilder() => new SpellsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Spells && spells == other.spells;
  }

  @override
  int get hashCode {
    return $jf($jc(0, spells.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Spells')..add('spells', spells))
        .toString();
  }
}

class SpellsBuilder implements Builder<Spells, SpellsBuilder> {
  _$Spells _$v;

  ListBuilder<Spell> _spells;
  ListBuilder<Spell> get spells => _$this._spells ??= new ListBuilder<Spell>();
  set spells(ListBuilder<Spell> spells) => _$this._spells = spells;

  SpellsBuilder();

  SpellsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spells = $v.spells.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Spells other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Spells;
  }

  @override
  void update(void Function(SpellsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Spells build() {
    _$Spells _$result;
    try {
      _$result = _$v ?? new _$Spells._(spells: spells.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spells';
        spells.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Spells', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
