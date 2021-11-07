// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constructs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Constructs> _$constructsSerializer = new _$ConstructsSerializer();

class _$ConstructsSerializer implements StructuredSerializer<Constructs> {
  @override
  final Iterable<Type> types = const [Constructs, _$Constructs];
  @override
  final String wireName = 'Constructs';

  @override
  Iterable<Object?> serialize(Serializers serializers, Constructs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constructs',
      serializers.serialize(object.constructs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Construct)])),
    ];

    return result;
  }

  @override
  Constructs deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConstructsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constructs':
          result.constructs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Construct)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Constructs extends Constructs {
  @override
  final BuiltList<Construct> constructs;

  factory _$Constructs([void Function(ConstructsBuilder)? updates]) =>
      (new ConstructsBuilder()..update(updates)).build();

  _$Constructs._({required this.constructs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constructs, 'Constructs', 'constructs');
  }

  @override
  Constructs rebuild(void Function(ConstructsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstructsBuilder toBuilder() => new ConstructsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Constructs && constructs == other.constructs;
  }

  @override
  int get hashCode {
    return $jf($jc(0, constructs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Constructs')
          ..add('constructs', constructs))
        .toString();
  }
}

class ConstructsBuilder implements Builder<Constructs, ConstructsBuilder> {
  _$Constructs? _$v;

  ListBuilder<Construct>? _constructs;
  ListBuilder<Construct> get constructs =>
      _$this._constructs ??= new ListBuilder<Construct>();
  set constructs(ListBuilder<Construct>? constructs) =>
      _$this._constructs = constructs;

  ConstructsBuilder();

  ConstructsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constructs = $v.constructs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Constructs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Constructs;
  }

  @override
  void update(void Function(ConstructsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Constructs build() {
    _$Constructs _$result;
    try {
      _$result = _$v ?? new _$Constructs._(constructs: constructs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constructs';
        constructs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Constructs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
