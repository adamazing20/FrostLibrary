// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Animals> _$animalsSerializer = new _$AnimalsSerializer();

class _$AnimalsSerializer implements StructuredSerializer<Animals> {
  @override
  final Iterable<Type> types = const [Animals, _$Animals];
  @override
  final String wireName = 'Animals';

  @override
  Iterable<Object?> serialize(Serializers serializers, Animals object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'animals',
      serializers.serialize(object.animals,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Animal)])),
    ];

    return result;
  }

  @override
  Animals deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnimalsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'animals':
          result.animals.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Animal)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Animals extends Animals {
  @override
  final BuiltList<Animal> animals;

  factory _$Animals([void Function(AnimalsBuilder)? updates]) =>
      (new AnimalsBuilder()..update(updates)).build();

  _$Animals._({required this.animals}) : super._() {
    BuiltValueNullFieldError.checkNotNull(animals, 'Animals', 'animals');
  }

  @override
  Animals rebuild(void Function(AnimalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnimalsBuilder toBuilder() => new AnimalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Animals && animals == other.animals;
  }

  @override
  int get hashCode {
    return $jf($jc(0, animals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Animals')..add('animals', animals))
        .toString();
  }
}

class AnimalsBuilder implements Builder<Animals, AnimalsBuilder> {
  _$Animals? _$v;

  ListBuilder<Animal>? _animals;
  ListBuilder<Animal> get animals =>
      _$this._animals ??= new ListBuilder<Animal>();
  set animals(ListBuilder<Animal>? animals) => _$this._animals = animals;

  AnimalsBuilder();

  AnimalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _animals = $v.animals.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Animals other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Animals;
  }

  @override
  void update(void Function(AnimalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Animals build() {
    _$Animals _$result;
    try {
      _$result = _$v ?? new _$Animals._(animals: animals.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'animals';
        animals.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Animals', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
