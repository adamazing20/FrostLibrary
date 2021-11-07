// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Traits> _$traitsSerializer = new _$TraitsSerializer();

class _$TraitsSerializer implements StructuredSerializer<Traits> {
  @override
  final Iterable<Type> types = const [Traits, _$Traits];
  @override
  final String wireName = 'Traits';

  @override
  Iterable<Object?> serialize(Serializers serializers, Traits object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'traits',
      serializers.serialize(object.traits,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Trait)])),
    ];

    return result;
  }

  @override
  Traits deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TraitsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'traits':
          result.traits.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Trait)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Traits extends Traits {
  @override
  final BuiltList<Trait> traits;

  factory _$Traits([void Function(TraitsBuilder)? updates]) =>
      (new TraitsBuilder()..update(updates)).build();

  _$Traits._({required this.traits}) : super._() {
    BuiltValueNullFieldError.checkNotNull(traits, 'Traits', 'traits');
  }

  @override
  Traits rebuild(void Function(TraitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TraitsBuilder toBuilder() => new TraitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Traits && traits == other.traits;
  }

  @override
  int get hashCode {
    return $jf($jc(0, traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Traits')..add('traits', traits))
        .toString();
  }
}

class TraitsBuilder implements Builder<Traits, TraitsBuilder> {
  _$Traits? _$v;

  ListBuilder<Trait>? _traits;
  ListBuilder<Trait> get traits => _$this._traits ??= new ListBuilder<Trait>();
  set traits(ListBuilder<Trait>? traits) => _$this._traits = traits;

  TraitsBuilder();

  TraitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traits = $v.traits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Traits other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Traits;
  }

  @override
  void update(void Function(TraitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Traits build() {
    _$Traits _$result;
    try {
      _$result = _$v ?? new _$Traits._(traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Traits', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
