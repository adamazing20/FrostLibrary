// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wizards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Wizards> _$wizardsSerializer = new _$WizardsSerializer();

class _$WizardsSerializer implements StructuredSerializer<Wizards> {
  @override
  final Iterable<Type> types = const [Wizards, _$Wizards];
  @override
  final String wireName = 'Wizards';

  @override
  Iterable<Object> serialize(Serializers serializers, Wizards object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'wizards',
      serializers.serialize(object.wizards,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Wizard)])),
    ];

    return result;
  }

  @override
  Wizards deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WizardsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'wizards':
          result.wizards.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Wizard)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Wizards extends Wizards {
  @override
  final BuiltList<Wizard> wizards;

  factory _$Wizards([void Function(WizardsBuilder) updates]) =>
      (new WizardsBuilder()..update(updates)).build();

  _$Wizards._({this.wizards}) : super._() {
    if (wizards == null) {
      throw new BuiltValueNullFieldError('Wizards', 'wizards');
    }
  }

  @override
  Wizards rebuild(void Function(WizardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WizardsBuilder toBuilder() => new WizardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Wizards && wizards == other.wizards;
  }

  @override
  int get hashCode {
    return $jf($jc(0, wizards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Wizards')..add('wizards', wizards))
        .toString();
  }
}

class WizardsBuilder implements Builder<Wizards, WizardsBuilder> {
  _$Wizards _$v;

  ListBuilder<Wizard> _wizards;
  ListBuilder<Wizard> get wizards =>
      _$this._wizards ??= new ListBuilder<Wizard>();
  set wizards(ListBuilder<Wizard> wizards) => _$this._wizards = wizards;

  WizardsBuilder();

  WizardsBuilder get _$this {
    if (_$v != null) {
      _wizards = _$v.wizards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Wizards other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Wizards;
  }

  @override
  void update(void Function(WizardsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Wizards build() {
    _$Wizards _$result;
    try {
      _$result = _$v ?? new _$Wizards._(wizards: wizards.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'wizards';
        wizards.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Wizards', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
