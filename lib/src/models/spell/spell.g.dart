// GENERATED CODE - DO NOT MODIFY BY HAND

part of spell;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Spell> _$spellSerializer = new _$SpellSerializer();

class _$SpellSerializer implements StructuredSerializer<Spell> {
  @override
  final Iterable<Type> types = const [Spell, _$Spell];
  @override
  final String wireName = 'Spell';

  @override
  Iterable<Object> serialize(Serializers serializers, Spell object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'itemType',
      serializers.serialize(object.itemType,
          specifiedType: const FullType(ItemType)),
      'school',
      serializers.serialize(object.school,
          specifiedType: const FullType(School)),
      'baseCastingNumber',
      serializers.serialize(object.baseCastingNumber,
          specifiedType: const FullType(int)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(Category)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(int)));
    }
    if (object.sellValue != null) {
      result
        ..add('sellValue')
        ..add(serializers.serialize(object.sellValue,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Spell deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SpellBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemType':
          result.itemType = serializers.deserialize(value,
              specifiedType: const FullType(ItemType)) as ItemType;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sellValue':
          result.sellValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'school':
          result.school = serializers.deserialize(value,
              specifiedType: const FullType(School)) as School;
          break;
        case 'baseCastingNumber':
          result.baseCastingNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(Category)) as Category;
          break;
      }
    }

    return result.build();
  }
}

class _$Spell extends Spell {
  @override
  final String name;
  @override
  final ItemType itemType;
  @override
  final String description;
  @override
  final int price;
  @override
  final int sellValue;
  @override
  final School school;
  @override
  final int baseCastingNumber;
  @override
  final Category category;

  factory _$Spell([void Function(SpellBuilder) updates]) =>
      (new SpellBuilder()..update(updates)).build();

  _$Spell._(
      {this.name,
      this.itemType,
      this.description,
      this.price,
      this.sellValue,
      this.school,
      this.baseCastingNumber,
      this.category})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Spell', 'name');
    }
    if (itemType == null) {
      throw new BuiltValueNullFieldError('Spell', 'itemType');
    }
    if (school == null) {
      throw new BuiltValueNullFieldError('Spell', 'school');
    }
    if (baseCastingNumber == null) {
      throw new BuiltValueNullFieldError('Spell', 'baseCastingNumber');
    }
    if (category == null) {
      throw new BuiltValueNullFieldError('Spell', 'category');
    }
  }

  @override
  Spell rebuild(void Function(SpellBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpellBuilder toBuilder() => new SpellBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Spell &&
        name == other.name &&
        itemType == other.itemType &&
        description == other.description &&
        price == other.price &&
        sellValue == other.sellValue &&
        school == other.school &&
        baseCastingNumber == other.baseCastingNumber &&
        category == other.category;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, name.hashCode), itemType.hashCode),
                            description.hashCode),
                        price.hashCode),
                    sellValue.hashCode),
                school.hashCode),
            baseCastingNumber.hashCode),
        category.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Spell')
          ..add('name', name)
          ..add('itemType', itemType)
          ..add('description', description)
          ..add('price', price)
          ..add('sellValue', sellValue)
          ..add('school', school)
          ..add('baseCastingNumber', baseCastingNumber)
          ..add('category', category))
        .toString();
  }
}

class SpellBuilder implements Builder<Spell, SpellBuilder> {
  _$Spell _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ItemType _itemType;
  ItemType get itemType => _$this._itemType;
  set itemType(ItemType itemType) => _$this._itemType = itemType;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _price;
  int get price => _$this._price;
  set price(int price) => _$this._price = price;

  int _sellValue;
  int get sellValue => _$this._sellValue;
  set sellValue(int sellValue) => _$this._sellValue = sellValue;

  School _school;
  School get school => _$this._school;
  set school(School school) => _$this._school = school;

  int _baseCastingNumber;
  int get baseCastingNumber => _$this._baseCastingNumber;
  set baseCastingNumber(int baseCastingNumber) =>
      _$this._baseCastingNumber = baseCastingNumber;

  Category _category;
  Category get category => _$this._category;
  set category(Category category) => _$this._category = category;

  SpellBuilder();

  SpellBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _itemType = _$v.itemType;
      _description = _$v.description;
      _price = _$v.price;
      _sellValue = _$v.sellValue;
      _school = _$v.school;
      _baseCastingNumber = _$v.baseCastingNumber;
      _category = _$v.category;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Spell other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Spell;
  }

  @override
  void update(void Function(SpellBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Spell build() {
    final _$result = _$v ??
        new _$Spell._(
            name: name,
            itemType: itemType,
            description: description,
            price: price,
            sellValue: sellValue,
            school: school,
            baseCastingNumber: baseCastingNumber,
            category: category);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
