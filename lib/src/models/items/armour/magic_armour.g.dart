// GENERATED CODE - DO NOT MODIFY BY HAND

part of magicarmour;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MagicArmour> _$magicArmourSerializer = new _$MagicArmourSerializer();

class _$MagicArmourSerializer implements StructuredSerializer<MagicArmour> {
  @override
  final Iterable<Type> types = const [MagicArmour, _$MagicArmour];
  @override
  final String wireName = 'MagicArmour';

  @override
  Iterable<Object?> serialize(Serializers serializers, MagicArmour object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'displayFormattedTypeName',
      serializers.serialize(object.displayFormattedTypeName,
          specifiedType: const FullType(String)),
      'itemType',
      serializers.serialize(object.itemType,
          specifiedType: const FullType(ItemType)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
      'sellValue',
      serializers.serialize(object.sellValue,
          specifiedType: const FullType(int)),
      'armourType',
      serializers.serialize(object.armourType,
          specifiedType: const FullType(ArmourType)),
      'armourModified',
      serializers.serialize(object.armourModified,
          specifiedType: const FullType(int)),
      'expansion',
      serializers.serialize(object.expansion,
          specifiedType: const FullType(Expansion)),
    ];
    Object? value;
    value = object.damageModified;
    if (value != null) {
      result
        ..add('damageModified')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notes;
    if (value != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MagicArmour deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MagicArmourBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayFormattedTypeName':
          result.displayFormattedTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemType':
          result.itemType = serializers.deserialize(value,
              specifiedType: const FullType(ItemType)) as ItemType;
          break;
        case 'damageModified':
          result.damageModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sellValue':
          result.sellValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'armourType':
          result.armourType = serializers.deserialize(value,
              specifiedType: const FullType(ArmourType)) as ArmourType;
          break;
        case 'armourModified':
          result.armourModified = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'expansion':
          result.expansion = serializers.deserialize(value,
              specifiedType: const FullType(Expansion)) as Expansion;
          break;
      }
    }

    return result.build();
  }
}

class _$MagicArmour extends MagicArmour {
  @override
  final String name;
  @override
  final String displayFormattedTypeName;
  @override
  final ItemType itemType;
  @override
  final int? damageModified;
  @override
  final String? description;
  @override
  final String? notes;
  @override
  final int price;
  @override
  final int sellValue;
  @override
  final ArmourType armourType;
  @override
  final int armourModified;
  @override
  final Expansion expansion;

  factory _$MagicArmour([void Function(MagicArmourBuilder)? updates]) =>
      (new MagicArmourBuilder()..update(updates)).build();

  _$MagicArmour._(
      {required this.name,
      required this.displayFormattedTypeName,
      required this.itemType,
      this.damageModified,
      this.description,
      this.notes,
      required this.price,
      required this.sellValue,
      required this.armourType,
      required this.armourModified,
      required this.expansion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'MagicArmour', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'MagicArmour', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(itemType, 'MagicArmour', 'itemType');
    BuiltValueNullFieldError.checkNotNull(price, 'MagicArmour', 'price');
    BuiltValueNullFieldError.checkNotNull(
        sellValue, 'MagicArmour', 'sellValue');
    BuiltValueNullFieldError.checkNotNull(
        armourType, 'MagicArmour', 'armourType');
    BuiltValueNullFieldError.checkNotNull(
        armourModified, 'MagicArmour', 'armourModified');
    BuiltValueNullFieldError.checkNotNull(
        expansion, 'MagicArmour', 'expansion');
  }

  @override
  MagicArmour rebuild(void Function(MagicArmourBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicArmourBuilder toBuilder() => new MagicArmourBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicArmour &&
        name == other.name &&
        displayFormattedTypeName == other.displayFormattedTypeName &&
        itemType == other.itemType &&
        damageModified == other.damageModified &&
        description == other.description &&
        notes == other.notes &&
        price == other.price &&
        sellValue == other.sellValue &&
        armourType == other.armourType &&
        armourModified == other.armourModified &&
        expansion == other.expansion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, name.hashCode),
                                            displayFormattedTypeName.hashCode),
                                        itemType.hashCode),
                                    damageModified.hashCode),
                                description.hashCode),
                            notes.hashCode),
                        price.hashCode),
                    sellValue.hashCode),
                armourType.hashCode),
            armourModified.hashCode),
        expansion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MagicArmour')
          ..add('name', name)
          ..add('displayFormattedTypeName', displayFormattedTypeName)
          ..add('itemType', itemType)
          ..add('damageModified', damageModified)
          ..add('description', description)
          ..add('notes', notes)
          ..add('price', price)
          ..add('sellValue', sellValue)
          ..add('armourType', armourType)
          ..add('armourModified', armourModified)
          ..add('expansion', expansion))
        .toString();
  }
}

class MagicArmourBuilder implements Builder<MagicArmour, MagicArmourBuilder> {
  _$MagicArmour? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayFormattedTypeName;
  String? get displayFormattedTypeName => _$this._displayFormattedTypeName;
  set displayFormattedTypeName(String? displayFormattedTypeName) =>
      _$this._displayFormattedTypeName = displayFormattedTypeName;

  ItemType? _itemType;
  ItemType? get itemType => _$this._itemType;
  set itemType(ItemType? itemType) => _$this._itemType = itemType;

  int? _damageModified;
  int? get damageModified => _$this._damageModified;
  set damageModified(int? damageModified) =>
      _$this._damageModified = damageModified;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  int? _sellValue;
  int? get sellValue => _$this._sellValue;
  set sellValue(int? sellValue) => _$this._sellValue = sellValue;

  ArmourType? _armourType;
  ArmourType? get armourType => _$this._armourType;
  set armourType(ArmourType? armourType) => _$this._armourType = armourType;

  int? _armourModified;
  int? get armourModified => _$this._armourModified;
  set armourModified(int? armourModified) =>
      _$this._armourModified = armourModified;

  Expansion? _expansion;
  Expansion? get expansion => _$this._expansion;
  set expansion(Expansion? expansion) => _$this._expansion = expansion;

  MagicArmourBuilder();

  MagicArmourBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayFormattedTypeName = $v.displayFormattedTypeName;
      _itemType = $v.itemType;
      _damageModified = $v.damageModified;
      _description = $v.description;
      _notes = $v.notes;
      _price = $v.price;
      _sellValue = $v.sellValue;
      _armourType = $v.armourType;
      _armourModified = $v.armourModified;
      _expansion = $v.expansion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicArmour other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MagicArmour;
  }

  @override
  void update(void Function(MagicArmourBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MagicArmour build() {
    final _$result = _$v ??
        new _$MagicArmour._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'MagicArmour', 'name'),
            displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                displayFormattedTypeName,
                'MagicArmour',
                'displayFormattedTypeName'),
            itemType: BuiltValueNullFieldError.checkNotNull(
                itemType, 'MagicArmour', 'itemType'),
            damageModified: damageModified,
            description: description,
            notes: notes,
            price: BuiltValueNullFieldError.checkNotNull(
                price, 'MagicArmour', 'price'),
            sellValue: BuiltValueNullFieldError.checkNotNull(
                sellValue, 'MagicArmour', 'sellValue'),
            armourType: BuiltValueNullFieldError.checkNotNull(
                armourType, 'MagicArmour', 'armourType'),
            armourModified: BuiltValueNullFieldError.checkNotNull(
                armourModified, 'MagicArmour', 'armourModified'),
            expansion: BuiltValueNullFieldError.checkNotNull(
                expansion, 'MagicArmour', 'expansion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
