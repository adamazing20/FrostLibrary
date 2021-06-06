// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_items.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MagicItems> _$magicItemsSerializer = new _$MagicItemsSerializer();

class _$MagicItemsSerializer implements StructuredSerializer<MagicItems> {
  @override
  final Iterable<Type> types = const [MagicItems, _$MagicItems];
  @override
  final String wireName = 'MagicItems';

  @override
  Iterable<Object> serialize(Serializers serializers, MagicItems object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'magicItems',
      serializers.serialize(object.magicItems,
          specifiedType:
              const FullType(BuiltList, const [const FullType(MagicItem)])),
    ];

    return result;
  }

  @override
  MagicItems deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MagicItemsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'magicItems':
          result.magicItems.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MagicItem)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$MagicItems extends MagicItems {
  @override
  final BuiltList<MagicItem> magicItems;

  factory _$MagicItems([void Function(MagicItemsBuilder) updates]) =>
      (new MagicItemsBuilder()..update(updates)).build();

  _$MagicItems._({this.magicItems}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        magicItems, 'MagicItems', 'magicItems');
  }

  @override
  MagicItems rebuild(void Function(MagicItemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicItemsBuilder toBuilder() => new MagicItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicItems && magicItems == other.magicItems;
  }

  @override
  int get hashCode {
    return $jf($jc(0, magicItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MagicItems')
          ..add('magicItems', magicItems))
        .toString();
  }
}

class MagicItemsBuilder implements Builder<MagicItems, MagicItemsBuilder> {
  _$MagicItems _$v;

  ListBuilder<MagicItem> _magicItems;
  ListBuilder<MagicItem> get magicItems =>
      _$this._magicItems ??= new ListBuilder<MagicItem>();
  set magicItems(ListBuilder<MagicItem> magicItems) =>
      _$this._magicItems = magicItems;

  MagicItemsBuilder();

  MagicItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _magicItems = $v.magicItems.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MagicItems;
  }

  @override
  void update(void Function(MagicItemsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MagicItems build() {
    _$MagicItems _$result;
    try {
      _$result = _$v ?? new _$MagicItems._(magicItems: magicItems.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'magicItems';
        magicItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MagicItems', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
