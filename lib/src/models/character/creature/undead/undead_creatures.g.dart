// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'undead_creatures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UndeadCreatures> _$undeadCreaturesSerializer =
    new _$UndeadCreaturesSerializer();

class _$UndeadCreaturesSerializer
    implements StructuredSerializer<UndeadCreatures> {
  @override
  final Iterable<Type> types = const [UndeadCreatures, _$UndeadCreatures];
  @override
  final String wireName = 'UndeadCreatures';

  @override
  Iterable<Object?> serialize(Serializers serializers, UndeadCreatures object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'undeadCreatures',
      serializers.serialize(object.undeadCreatures,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Undead)])),
    ];

    return result;
  }

  @override
  UndeadCreatures deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UndeadCreaturesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'undeadCreatures':
          result.undeadCreatures.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Undead)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$UndeadCreatures extends UndeadCreatures {
  @override
  final BuiltList<Undead> undeadCreatures;

  factory _$UndeadCreatures([void Function(UndeadCreaturesBuilder)? updates]) =>
      (new UndeadCreaturesBuilder()..update(updates)).build();

  _$UndeadCreatures._({required this.undeadCreatures}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        undeadCreatures, 'UndeadCreatures', 'undeadCreatures');
  }

  @override
  UndeadCreatures rebuild(void Function(UndeadCreaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UndeadCreaturesBuilder toBuilder() =>
      new UndeadCreaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UndeadCreatures && undeadCreatures == other.undeadCreatures;
  }

  @override
  int get hashCode {
    return $jf($jc(0, undeadCreatures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UndeadCreatures')
          ..add('undeadCreatures', undeadCreatures))
        .toString();
  }
}

class UndeadCreaturesBuilder
    implements Builder<UndeadCreatures, UndeadCreaturesBuilder> {
  _$UndeadCreatures? _$v;

  ListBuilder<Undead>? _undeadCreatures;
  ListBuilder<Undead> get undeadCreatures =>
      _$this._undeadCreatures ??= new ListBuilder<Undead>();
  set undeadCreatures(ListBuilder<Undead>? undeadCreatures) =>
      _$this._undeadCreatures = undeadCreatures;

  UndeadCreaturesBuilder();

  UndeadCreaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _undeadCreatures = $v.undeadCreatures.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UndeadCreatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UndeadCreatures;
  }

  @override
  void update(void Function(UndeadCreaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UndeadCreatures build() {
    _$UndeadCreatures _$result;
    try {
      _$result = _$v ??
          new _$UndeadCreatures._(undeadCreatures: undeadCreatures.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'undeadCreatures';
        undeadCreatures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UndeadCreatures', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
