// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_armours.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MagicArmours> _$magicArmoursSerializer =
    new _$MagicArmoursSerializer();

class _$MagicArmoursSerializer implements StructuredSerializer<MagicArmours> {
  @override
  final Iterable<Type> types = const [MagicArmours, _$MagicArmours];
  @override
  final String wireName = 'MagicArmours';

  @override
  Iterable<Object> serialize(Serializers serializers, MagicArmours object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'magicArmours',
      serializers.serialize(object.magicArmours,
          specifiedType:
              const FullType(BuiltList, const [const FullType(MagicArmour)])),
    ];

    return result;
  }

  @override
  MagicArmours deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MagicArmoursBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'magicArmours':
          result.magicArmours.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MagicArmour)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$MagicArmours extends MagicArmours {
  @override
  final BuiltList<MagicArmour> magicArmours;

  factory _$MagicArmours([void Function(MagicArmoursBuilder) updates]) =>
      (new MagicArmoursBuilder()..update(updates)).build();

  _$MagicArmours._({this.magicArmours}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        magicArmours, 'MagicArmours', 'magicArmours');
  }

  @override
  MagicArmours rebuild(void Function(MagicArmoursBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicArmoursBuilder toBuilder() => new MagicArmoursBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicArmours && magicArmours == other.magicArmours;
  }

  @override
  int get hashCode {
    return $jf($jc(0, magicArmours.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MagicArmours')
          ..add('magicArmours', magicArmours))
        .toString();
  }
}

class MagicArmoursBuilder
    implements Builder<MagicArmours, MagicArmoursBuilder> {
  _$MagicArmours _$v;

  ListBuilder<MagicArmour> _magicArmours;
  ListBuilder<MagicArmour> get magicArmours =>
      _$this._magicArmours ??= new ListBuilder<MagicArmour>();
  set magicArmours(ListBuilder<MagicArmour> magicArmours) =>
      _$this._magicArmours = magicArmours;

  MagicArmoursBuilder();

  MagicArmoursBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _magicArmours = $v.magicArmours.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicArmours other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MagicArmours;
  }

  @override
  void update(void Function(MagicArmoursBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MagicArmours build() {
    _$MagicArmours _$result;
    try {
      _$result =
          _$v ?? new _$MagicArmours._(magicArmours: magicArmours.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'magicArmours';
        magicArmours.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MagicArmours', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
