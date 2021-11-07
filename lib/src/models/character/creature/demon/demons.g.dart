// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'demons.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Demons> _$demonsSerializer = new _$DemonsSerializer();

class _$DemonsSerializer implements StructuredSerializer<Demons> {
  @override
  final Iterable<Type> types = const [Demons, _$Demons];
  @override
  final String wireName = 'Demons';

  @override
  Iterable<Object?> serialize(Serializers serializers, Demons object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'demons',
      serializers.serialize(object.demons,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Demon)])),
    ];

    return result;
  }

  @override
  Demons deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DemonsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'demons':
          result.demons.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Demon)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Demons extends Demons {
  @override
  final BuiltList<Demon> demons;

  factory _$Demons([void Function(DemonsBuilder)? updates]) =>
      (new DemonsBuilder()..update(updates)).build();

  _$Demons._({required this.demons}) : super._() {
    BuiltValueNullFieldError.checkNotNull(demons, 'Demons', 'demons');
  }

  @override
  Demons rebuild(void Function(DemonsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DemonsBuilder toBuilder() => new DemonsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Demons && demons == other.demons;
  }

  @override
  int get hashCode {
    return $jf($jc(0, demons.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Demons')..add('demons', demons))
        .toString();
  }
}

class DemonsBuilder implements Builder<Demons, DemonsBuilder> {
  _$Demons? _$v;

  ListBuilder<Demon>? _demons;
  ListBuilder<Demon> get demons => _$this._demons ??= new ListBuilder<Demon>();
  set demons(ListBuilder<Demon>? demons) => _$this._demons = demons;

  DemonsBuilder();

  DemonsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _demons = $v.demons.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Demons other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Demons;
  }

  @override
  void update(void Function(DemonsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Demons build() {
    _$Demons _$result;
    try {
      _$result = _$v ?? new _$Demons._(demons: demons.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'demons';
        demons.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Demons', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
