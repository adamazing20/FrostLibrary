// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'miscellaneous_creatures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MiscellaneousCreatures> _$miscellaneousCreaturesSerializer =
    new _$MiscellaneousCreaturesSerializer();

class _$MiscellaneousCreaturesSerializer
    implements StructuredSerializer<MiscellaneousCreatures> {
  @override
  final Iterable<Type> types = const [
    MiscellaneousCreatures,
    _$MiscellaneousCreatures
  ];
  @override
  final String wireName = 'MiscellaneousCreatures';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MiscellaneousCreatures object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'miscellaneousCreatures',
      serializers.serialize(object.miscellaneousCreatures,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Miscellaneous)])),
    ];

    return result;
  }

  @override
  MiscellaneousCreatures deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MiscellaneousCreaturesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'miscellaneousCreatures':
          result.miscellaneousCreatures.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Miscellaneous)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$MiscellaneousCreatures extends MiscellaneousCreatures {
  @override
  final BuiltList<Miscellaneous> miscellaneousCreatures;

  factory _$MiscellaneousCreatures(
          [void Function(MiscellaneousCreaturesBuilder)? updates]) =>
      (new MiscellaneousCreaturesBuilder()..update(updates)).build();

  _$MiscellaneousCreatures._({required this.miscellaneousCreatures})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(miscellaneousCreatures,
        'MiscellaneousCreatures', 'miscellaneousCreatures');
  }

  @override
  MiscellaneousCreatures rebuild(
          void Function(MiscellaneousCreaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MiscellaneousCreaturesBuilder toBuilder() =>
      new MiscellaneousCreaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MiscellaneousCreatures &&
        miscellaneousCreatures == other.miscellaneousCreatures;
  }

  @override
  int get hashCode {
    return $jf($jc(0, miscellaneousCreatures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MiscellaneousCreatures')
          ..add('miscellaneousCreatures', miscellaneousCreatures))
        .toString();
  }
}

class MiscellaneousCreaturesBuilder
    implements Builder<MiscellaneousCreatures, MiscellaneousCreaturesBuilder> {
  _$MiscellaneousCreatures? _$v;

  ListBuilder<Miscellaneous>? _miscellaneousCreatures;
  ListBuilder<Miscellaneous> get miscellaneousCreatures =>
      _$this._miscellaneousCreatures ??= new ListBuilder<Miscellaneous>();
  set miscellaneousCreatures(
          ListBuilder<Miscellaneous>? miscellaneousCreatures) =>
      _$this._miscellaneousCreatures = miscellaneousCreatures;

  MiscellaneousCreaturesBuilder();

  MiscellaneousCreaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _miscellaneousCreatures = $v.miscellaneousCreatures.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MiscellaneousCreatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MiscellaneousCreatures;
  }

  @override
  void update(void Function(MiscellaneousCreaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MiscellaneousCreatures build() {
    _$MiscellaneousCreatures _$result;
    try {
      _$result = _$v ??
          new _$MiscellaneousCreatures._(
              miscellaneousCreatures: miscellaneousCreatures.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'miscellaneousCreatures';
        miscellaneousCreatures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MiscellaneousCreatures', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
