// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soldiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Soldiers> _$soldiersSerializer = new _$SoldiersSerializer();

class _$SoldiersSerializer implements StructuredSerializer<Soldiers> {
  @override
  final Iterable<Type> types = const [Soldiers, _$Soldiers];
  @override
  final String wireName = 'Soldiers';

  @override
  Iterable<Object> serialize(Serializers serializers, Soldiers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'soldiers',
      serializers.serialize(object.soldiers,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Soldier)])),
    ];

    return result;
  }

  @override
  Soldiers deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SoldiersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'soldiers':
          result.soldiers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Soldier)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Soldiers extends Soldiers {
  @override
  final BuiltList<Soldier> soldiers;

  factory _$Soldiers([void Function(SoldiersBuilder) updates]) =>
      (new SoldiersBuilder()..update(updates)).build();

  _$Soldiers._({this.soldiers}) : super._() {
    BuiltValueNullFieldError.checkNotNull(soldiers, 'Soldiers', 'soldiers');
  }

  @override
  Soldiers rebuild(void Function(SoldiersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SoldiersBuilder toBuilder() => new SoldiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Soldiers && soldiers == other.soldiers;
  }

  @override
  int get hashCode {
    return $jf($jc(0, soldiers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Soldiers')..add('soldiers', soldiers))
        .toString();
  }
}

class SoldiersBuilder implements Builder<Soldiers, SoldiersBuilder> {
  _$Soldiers _$v;

  ListBuilder<Soldier> _soldiers;
  ListBuilder<Soldier> get soldiers =>
      _$this._soldiers ??= new ListBuilder<Soldier>();
  set soldiers(ListBuilder<Soldier> soldiers) => _$this._soldiers = soldiers;

  SoldiersBuilder();

  SoldiersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _soldiers = $v.soldiers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Soldiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Soldiers;
  }

  @override
  void update(void Function(SoldiersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Soldiers build() {
    _$Soldiers _$result;
    try {
      _$result = _$v ?? new _$Soldiers._(soldiers: soldiers.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'soldiers';
        soldiers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Soldiers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
