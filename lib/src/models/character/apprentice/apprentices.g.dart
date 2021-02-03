// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apprentices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Apprentices> _$apprenticesSerializer = new _$ApprenticesSerializer();

class _$ApprenticesSerializer implements StructuredSerializer<Apprentices> {
  @override
  final Iterable<Type> types = const [Apprentices, _$Apprentices];
  @override
  final String wireName = 'Apprentices';

  @override
  Iterable<Object> serialize(Serializers serializers, Apprentices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'apprentices',
      serializers.serialize(object.apprentices,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Apprentice)])),
    ];

    return result;
  }

  @override
  Apprentices deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApprenticesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'apprentices':
          result.apprentices.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Apprentice)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Apprentices extends Apprentices {
  @override
  final BuiltList<Apprentice> apprentices;

  factory _$Apprentices([void Function(ApprenticesBuilder) updates]) =>
      (new ApprenticesBuilder()..update(updates)).build();

  _$Apprentices._({this.apprentices}) : super._() {
    if (apprentices == null) {
      throw new BuiltValueNullFieldError('Apprentices', 'apprentices');
    }
  }

  @override
  Apprentices rebuild(void Function(ApprenticesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApprenticesBuilder toBuilder() => new ApprenticesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apprentices && apprentices == other.apprentices;
  }

  @override
  int get hashCode {
    return $jf($jc(0, apprentices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Apprentices')
          ..add('apprentices', apprentices))
        .toString();
  }
}

class ApprenticesBuilder implements Builder<Apprentices, ApprenticesBuilder> {
  _$Apprentices _$v;

  ListBuilder<Apprentice> _apprentices;
  ListBuilder<Apprentice> get apprentices =>
      _$this._apprentices ??= new ListBuilder<Apprentice>();
  set apprentices(ListBuilder<Apprentice> apprentices) =>
      _$this._apprentices = apprentices;

  ApprenticesBuilder();

  ApprenticesBuilder get _$this {
    if (_$v != null) {
      _apprentices = _$v.apprentices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apprentices other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Apprentices;
  }

  @override
  void update(void Function(ApprenticesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Apprentices build() {
    _$Apprentices _$result;
    try {
      _$result = _$v ?? new _$Apprentices._(apprentices: apprentices.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'apprentices';
        apprentices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Apprentices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
