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
  Iterable<Object?> serialize(Serializers serializers, Spell object,
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
      'school',
      serializers.serialize(object.school,
          specifiedType: const FullType(School)),
      'baseCastingNumber',
      serializers.serialize(object.baseCastingNumber,
          specifiedType: const FullType(int)),
      'categories',
      serializers.serialize(object.categories,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Category)])),
      'expansion',
      serializers.serialize(object.expansion,
          specifiedType: const FullType(Expansion)),
      'isWizardOnly',
      serializers.serialize(object.isWizardOnly,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sellValue;
    if (value != null) {
      result
        ..add('sellValue')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.pageNumber;
    if (value != null) {
      result
        ..add('pageNumber')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Spell deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SpellBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sellValue':
          result.sellValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'school':
          result.school = serializers.deserialize(value,
              specifiedType: const FullType(School)) as School;
          break;
        case 'baseCastingNumber':
          result.baseCastingNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Category)]))!
              as BuiltList<Object?>);
          break;
        case 'expansion':
          result.expansion = serializers.deserialize(value,
              specifiedType: const FullType(Expansion)) as Expansion;
          break;
        case 'isWizardOnly':
          result.isWizardOnly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'pageNumber':
          result.pageNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
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
  final String displayFormattedTypeName;
  @override
  final ItemType itemType;
  @override
  final String? description;
  @override
  final int? sellValue;
  @override
  final int? price;
  @override
  final School school;
  @override
  final int baseCastingNumber;
  @override
  final BuiltList<Category> categories;
  @override
  final Expansion expansion;
  @override
  final bool isWizardOnly;
  @override
  final int? pageNumber;

  factory _$Spell([void Function(SpellBuilder)? updates]) =>
      (new SpellBuilder()..update(updates)).build();

  _$Spell._(
      {required this.name,
      required this.displayFormattedTypeName,
      required this.itemType,
      this.description,
      this.sellValue,
      this.price,
      required this.school,
      required this.baseCastingNumber,
      required this.categories,
      required this.expansion,
      required this.isWizardOnly,
      this.pageNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Spell', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'Spell', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(itemType, 'Spell', 'itemType');
    BuiltValueNullFieldError.checkNotNull(school, 'Spell', 'school');
    BuiltValueNullFieldError.checkNotNull(
        baseCastingNumber, 'Spell', 'baseCastingNumber');
    BuiltValueNullFieldError.checkNotNull(categories, 'Spell', 'categories');
    BuiltValueNullFieldError.checkNotNull(expansion, 'Spell', 'expansion');
    BuiltValueNullFieldError.checkNotNull(
        isWizardOnly, 'Spell', 'isWizardOnly');
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
        displayFormattedTypeName == other.displayFormattedTypeName &&
        itemType == other.itemType &&
        description == other.description &&
        sellValue == other.sellValue &&
        price == other.price &&
        school == other.school &&
        baseCastingNumber == other.baseCastingNumber &&
        categories == other.categories &&
        expansion == other.expansion &&
        isWizardOnly == other.isWizardOnly &&
        pageNumber == other.pageNumber;
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
                                        $jc(
                                            $jc(
                                                $jc(0, name.hashCode),
                                                displayFormattedTypeName
                                                    .hashCode),
                                            itemType.hashCode),
                                        description.hashCode),
                                    sellValue.hashCode),
                                price.hashCode),
                            school.hashCode),
                        baseCastingNumber.hashCode),
                    categories.hashCode),
                expansion.hashCode),
            isWizardOnly.hashCode),
        pageNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Spell')
          ..add('name', name)
          ..add('displayFormattedTypeName', displayFormattedTypeName)
          ..add('itemType', itemType)
          ..add('description', description)
          ..add('sellValue', sellValue)
          ..add('price', price)
          ..add('school', school)
          ..add('baseCastingNumber', baseCastingNumber)
          ..add('categories', categories)
          ..add('expansion', expansion)
          ..add('isWizardOnly', isWizardOnly)
          ..add('pageNumber', pageNumber))
        .toString();
  }
}

class SpellBuilder implements Builder<Spell, SpellBuilder> {
  _$Spell? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _sellValue;
  int? get sellValue => _$this._sellValue;
  set sellValue(int? sellValue) => _$this._sellValue = sellValue;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  School? _school;
  School? get school => _$this._school;
  set school(School? school) => _$this._school = school;

  int? _baseCastingNumber;
  int? get baseCastingNumber => _$this._baseCastingNumber;
  set baseCastingNumber(int? baseCastingNumber) =>
      _$this._baseCastingNumber = baseCastingNumber;

  ListBuilder<Category>? _categories;
  ListBuilder<Category> get categories =>
      _$this._categories ??= new ListBuilder<Category>();
  set categories(ListBuilder<Category>? categories) =>
      _$this._categories = categories;

  Expansion? _expansion;
  Expansion? get expansion => _$this._expansion;
  set expansion(Expansion? expansion) => _$this._expansion = expansion;

  bool? _isWizardOnly;
  bool? get isWizardOnly => _$this._isWizardOnly;
  set isWizardOnly(bool? isWizardOnly) => _$this._isWizardOnly = isWizardOnly;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  SpellBuilder();

  SpellBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayFormattedTypeName = $v.displayFormattedTypeName;
      _itemType = $v.itemType;
      _description = $v.description;
      _sellValue = $v.sellValue;
      _price = $v.price;
      _school = $v.school;
      _baseCastingNumber = $v.baseCastingNumber;
      _categories = $v.categories.toBuilder();
      _expansion = $v.expansion;
      _isWizardOnly = $v.isWizardOnly;
      _pageNumber = $v.pageNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Spell other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Spell;
  }

  @override
  void update(void Function(SpellBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Spell build() {
    _$Spell _$result;
    try {
      _$result = _$v ??
          new _$Spell._(
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Spell', 'name'),
              displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                  displayFormattedTypeName,
                  'Spell',
                  'displayFormattedTypeName'),
              itemType: BuiltValueNullFieldError.checkNotNull(
                  itemType, 'Spell', 'itemType'),
              description: description,
              sellValue: sellValue,
              price: price,
              school: BuiltValueNullFieldError.checkNotNull(
                  school, 'Spell', 'school'),
              baseCastingNumber: BuiltValueNullFieldError.checkNotNull(
                  baseCastingNumber, 'Spell', 'baseCastingNumber'),
              categories: categories.build(),
              expansion: BuiltValueNullFieldError.checkNotNull(
                  expansion, 'Spell', 'expansion'),
              isWizardOnly: BuiltValueNullFieldError.checkNotNull(
                  isWizardOnly, 'Spell', 'isWizardOnly'),
              pageNumber: pageNumber);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Spell', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
