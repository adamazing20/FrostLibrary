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
      'grimoireSellValue',
      serializers.serialize(object.grimoireSellValue,
          specifiedType: const FullType(int)),
      'grimoirePrice',
      serializers.serialize(object.grimoirePrice,
          specifiedType: const FullType(int)),
      'scrollSellValue',
      serializers.serialize(object.scrollSellValue,
          specifiedType: const FullType(int)),
      'scrollPrice',
      serializers.serialize(object.scrollPrice,
          specifiedType: const FullType(int)),
      'school',
      serializers.serialize(object.school,
          specifiedType: const FullType(School)),
      'baseCastingNumber',
      serializers.serialize(object.baseCastingNumber,
          specifiedType: const FullType(int)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(Category)),
      'expansion',
      serializers.serialize(object.expansion,
          specifiedType: const FullType(Expansion)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
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
        case 'grimoireSellValue':
          result.grimoireSellValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'grimoirePrice':
          result.grimoirePrice = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'scrollSellValue':
          result.scrollSellValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'scrollPrice':
          result.scrollPrice = serializers.deserialize(value,
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
        case 'expansion':
          result.expansion = serializers.deserialize(value,
              specifiedType: const FullType(Expansion)) as Expansion;
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
  final int grimoireSellValue;
  @override
  final int grimoirePrice;
  @override
  final int scrollSellValue;
  @override
  final int scrollPrice;
  @override
  final School school;
  @override
  final int baseCastingNumber;
  @override
  final Category category;
  @override
  final Expansion expansion;

  factory _$Spell([void Function(SpellBuilder) updates]) =>
      (new SpellBuilder()..update(updates)).build();

  _$Spell._(
      {this.name,
      this.itemType,
      this.description,
      this.grimoireSellValue,
      this.grimoirePrice,
      this.scrollSellValue,
      this.scrollPrice,
      this.school,
      this.baseCastingNumber,
      this.category,
      this.expansion})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Spell', 'name');
    }
    if (itemType == null) {
      throw new BuiltValueNullFieldError('Spell', 'itemType');
    }
    if (grimoireSellValue == null) {
      throw new BuiltValueNullFieldError('Spell', 'grimoireSellValue');
    }
    if (grimoirePrice == null) {
      throw new BuiltValueNullFieldError('Spell', 'grimoirePrice');
    }
    if (scrollSellValue == null) {
      throw new BuiltValueNullFieldError('Spell', 'scrollSellValue');
    }
    if (scrollPrice == null) {
      throw new BuiltValueNullFieldError('Spell', 'scrollPrice');
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
    if (expansion == null) {
      throw new BuiltValueNullFieldError('Spell', 'expansion');
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
        grimoireSellValue == other.grimoireSellValue &&
        grimoirePrice == other.grimoirePrice &&
        scrollSellValue == other.scrollSellValue &&
        scrollPrice == other.scrollPrice &&
        school == other.school &&
        baseCastingNumber == other.baseCastingNumber &&
        category == other.category &&
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
                                            itemType.hashCode),
                                        description.hashCode),
                                    grimoireSellValue.hashCode),
                                grimoirePrice.hashCode),
                            scrollSellValue.hashCode),
                        scrollPrice.hashCode),
                    school.hashCode),
                baseCastingNumber.hashCode),
            category.hashCode),
        expansion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Spell')
          ..add('name', name)
          ..add('itemType', itemType)
          ..add('description', description)
          ..add('grimoireSellValue', grimoireSellValue)
          ..add('grimoirePrice', grimoirePrice)
          ..add('scrollSellValue', scrollSellValue)
          ..add('scrollPrice', scrollPrice)
          ..add('school', school)
          ..add('baseCastingNumber', baseCastingNumber)
          ..add('category', category)
          ..add('expansion', expansion))
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

  int _grimoireSellValue;
  int get grimoireSellValue => _$this._grimoireSellValue;
  set grimoireSellValue(int grimoireSellValue) =>
      _$this._grimoireSellValue = grimoireSellValue;

  int _grimoirePrice;
  int get grimoirePrice => _$this._grimoirePrice;
  set grimoirePrice(int grimoirePrice) => _$this._grimoirePrice = grimoirePrice;

  int _scrollSellValue;
  int get scrollSellValue => _$this._scrollSellValue;
  set scrollSellValue(int scrollSellValue) =>
      _$this._scrollSellValue = scrollSellValue;

  int _scrollPrice;
  int get scrollPrice => _$this._scrollPrice;
  set scrollPrice(int scrollPrice) => _$this._scrollPrice = scrollPrice;

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

  Expansion _expansion;
  Expansion get expansion => _$this._expansion;
  set expansion(Expansion expansion) => _$this._expansion = expansion;

  SpellBuilder() {
    Spell._initializeBuilder(this);
  }

  SpellBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _itemType = _$v.itemType;
      _description = _$v.description;
      _grimoireSellValue = _$v.grimoireSellValue;
      _grimoirePrice = _$v.grimoirePrice;
      _scrollSellValue = _$v.scrollSellValue;
      _scrollPrice = _$v.scrollPrice;
      _school = _$v.school;
      _baseCastingNumber = _$v.baseCastingNumber;
      _category = _$v.category;
      _expansion = _$v.expansion;
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
            grimoireSellValue: grimoireSellValue,
            grimoirePrice: grimoirePrice,
            scrollSellValue: scrollSellValue,
            scrollPrice: scrollPrice,
            school: school,
            baseCastingNumber: baseCastingNumber,
            category: category,
            expansion: expansion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
