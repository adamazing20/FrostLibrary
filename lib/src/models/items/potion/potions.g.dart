// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'potions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Potions> _$potionsSerializer = new _$PotionsSerializer();

class _$PotionsSerializer implements StructuredSerializer<Potions> {
  @override
  final Iterable<Type> types = const [Potions, _$Potions];
  @override
  final String wireName = 'Potions';

  @override
  Iterable<Object?> serialize(Serializers serializers, Potions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'potions',
      serializers.serialize(object.potions,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Potion)])),
    ];

    return result;
  }

  @override
  Potions deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PotionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'potions':
          result.potions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Potion)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Potions extends Potions {
  @override
  final BuiltList<Potion> potions;

  factory _$Potions([void Function(PotionsBuilder)? updates]) =>
      (new PotionsBuilder()..update(updates)).build();

  _$Potions._({required this.potions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(potions, 'Potions', 'potions');
  }

  @override
  Potions rebuild(void Function(PotionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PotionsBuilder toBuilder() => new PotionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Potions && potions == other.potions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, potions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Potions')..add('potions', potions))
        .toString();
  }
}

class PotionsBuilder implements Builder<Potions, PotionsBuilder> {
  _$Potions? _$v;

  ListBuilder<Potion>? _potions;
  ListBuilder<Potion> get potions =>
      _$this._potions ??= new ListBuilder<Potion>();
  set potions(ListBuilder<Potion>? potions) => _$this._potions = potions;

  PotionsBuilder();

  PotionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _potions = $v.potions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Potions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Potions;
  }

  @override
  void update(void Function(PotionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Potions build() {
    _$Potions _$result;
    try {
      _$result = _$v ?? new _$Potions._(potions: potions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'potions';
        potions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Potions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
