// GENERATED CODE - DO NOT MODIFY BY HAND

part of weapon;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Weapon> _$weaponSerializer = new _$WeaponSerializer();

class _$WeaponSerializer implements StructuredSerializer<Weapon> {
  @override
  final Iterable<Type> types = const [Weapon, _$Weapon];
  @override
  final String wireName = 'Weapon';

  @override
  Iterable<Object?> serialize(Serializers serializers, Weapon object,
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
      'weaponType',
      serializers.serialize(object.weaponType,
          specifiedType: const FullType(WeaponType)),
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
    value = object.pageNumber;
    if (value != null) {
      result
        ..add('pageNumber')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Weapon deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WeaponBuilder();

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
        case 'weaponType':
          result.weaponType = serializers.deserialize(value,
              specifiedType: const FullType(WeaponType)) as WeaponType;
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
        case 'expansion':
          result.expansion = serializers.deserialize(value,
              specifiedType: const FullType(Expansion)) as Expansion;
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

class _$Weapon extends Weapon {
  @override
  final String name;
  @override
  final String displayFormattedTypeName;
  @override
  final ItemType itemType;
  @override
  final WeaponType weaponType;
  @override
  final int? damageModified;
  @override
  final String? description;
  @override
  final String? notes;
  @override
  final Expansion expansion;
  @override
  final int? pageNumber;

  factory _$Weapon([void Function(WeaponBuilder)? updates]) =>
      (new WeaponBuilder()..update(updates)).build();

  _$Weapon._(
      {required this.name,
      required this.displayFormattedTypeName,
      required this.itemType,
      required this.weaponType,
      this.damageModified,
      this.description,
      this.notes,
      required this.expansion,
      this.pageNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Weapon', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'Weapon', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(itemType, 'Weapon', 'itemType');
    BuiltValueNullFieldError.checkNotNull(weaponType, 'Weapon', 'weaponType');
    BuiltValueNullFieldError.checkNotNull(expansion, 'Weapon', 'expansion');
  }

  @override
  Weapon rebuild(void Function(WeaponBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeaponBuilder toBuilder() => new WeaponBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Weapon &&
        name == other.name &&
        displayFormattedTypeName == other.displayFormattedTypeName &&
        itemType == other.itemType &&
        weaponType == other.weaponType &&
        damageModified == other.damageModified &&
        description == other.description &&
        notes == other.notes &&
        expansion == other.expansion &&
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
                                $jc($jc(0, name.hashCode),
                                    displayFormattedTypeName.hashCode),
                                itemType.hashCode),
                            weaponType.hashCode),
                        damageModified.hashCode),
                    description.hashCode),
                notes.hashCode),
            expansion.hashCode),
        pageNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Weapon')
          ..add('name', name)
          ..add('displayFormattedTypeName', displayFormattedTypeName)
          ..add('itemType', itemType)
          ..add('weaponType', weaponType)
          ..add('damageModified', damageModified)
          ..add('description', description)
          ..add('notes', notes)
          ..add('expansion', expansion)
          ..add('pageNumber', pageNumber))
        .toString();
  }
}

class WeaponBuilder implements Builder<Weapon, WeaponBuilder> {
  _$Weapon? _$v;

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

  WeaponType? _weaponType;
  WeaponType? get weaponType => _$this._weaponType;
  set weaponType(WeaponType? weaponType) => _$this._weaponType = weaponType;

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

  Expansion? _expansion;
  Expansion? get expansion => _$this._expansion;
  set expansion(Expansion? expansion) => _$this._expansion = expansion;

  int? _pageNumber;
  int? get pageNumber => _$this._pageNumber;
  set pageNumber(int? pageNumber) => _$this._pageNumber = pageNumber;

  WeaponBuilder();

  WeaponBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayFormattedTypeName = $v.displayFormattedTypeName;
      _itemType = $v.itemType;
      _weaponType = $v.weaponType;
      _damageModified = $v.damageModified;
      _description = $v.description;
      _notes = $v.notes;
      _expansion = $v.expansion;
      _pageNumber = $v.pageNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Weapon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Weapon;
  }

  @override
  void update(void Function(WeaponBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Weapon build() {
    final _$result = _$v ??
        new _$Weapon._(
            name: BuiltValueNullFieldError.checkNotNull(name, 'Weapon', 'name'),
            displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                displayFormattedTypeName, 'Weapon', 'displayFormattedTypeName'),
            itemType: BuiltValueNullFieldError.checkNotNull(
                itemType, 'Weapon', 'itemType'),
            weaponType: BuiltValueNullFieldError.checkNotNull(
                weaponType, 'Weapon', 'weaponType'),
            damageModified: damageModified,
            description: description,
            notes: notes,
            expansion: BuiltValueNullFieldError.checkNotNull(
                expansion, 'Weapon', 'expansion'),
            pageNumber: pageNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
