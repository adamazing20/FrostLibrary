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
  Iterable<Object> serialize(Serializers serializers, Weapon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
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
    if (object.damageModified != null) {
      result
        ..add('damageModified')
        ..add(serializers.serialize(object.damageModified,
            specifiedType: const FullType(int)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.notes != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(object.notes,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Weapon deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WeaponBuilder();

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
              specifiedType: const FullType(int)) as int;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
  final int damageModified;
  @override
  final String description;
  @override
  final String notes;
  @override
  final Expansion expansion;

  factory _$Weapon([void Function(WeaponBuilder) updates]) =>
      (new WeaponBuilder()..update(updates)).build();

  _$Weapon._(
      {this.name,
      this.displayFormattedTypeName,
      this.itemType,
      this.weaponType,
      this.damageModified,
      this.description,
      this.notes,
      this.expansion})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Weapon', 'name');
    }
    if (displayFormattedTypeName == null) {
      throw new BuiltValueNullFieldError('Weapon', 'displayFormattedTypeName');
    }
    if (itemType == null) {
      throw new BuiltValueNullFieldError('Weapon', 'itemType');
    }
    if (weaponType == null) {
      throw new BuiltValueNullFieldError('Weapon', 'weaponType');
    }
    if (expansion == null) {
      throw new BuiltValueNullFieldError('Weapon', 'expansion');
    }
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
                            $jc($jc(0, name.hashCode),
                                displayFormattedTypeName.hashCode),
                            itemType.hashCode),
                        weaponType.hashCode),
                    damageModified.hashCode),
                description.hashCode),
            notes.hashCode),
        expansion.hashCode));
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
          ..add('expansion', expansion))
        .toString();
  }
}

class WeaponBuilder implements Builder<Weapon, WeaponBuilder> {
  _$Weapon _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _displayFormattedTypeName;
  String get displayFormattedTypeName => _$this._displayFormattedTypeName;
  set displayFormattedTypeName(String displayFormattedTypeName) =>
      _$this._displayFormattedTypeName = displayFormattedTypeName;

  ItemType _itemType;
  ItemType get itemType => _$this._itemType;
  set itemType(ItemType itemType) => _$this._itemType = itemType;

  WeaponType _weaponType;
  WeaponType get weaponType => _$this._weaponType;
  set weaponType(WeaponType weaponType) => _$this._weaponType = weaponType;

  int _damageModified;
  int get damageModified => _$this._damageModified;
  set damageModified(int damageModified) =>
      _$this._damageModified = damageModified;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  Expansion _expansion;
  Expansion get expansion => _$this._expansion;
  set expansion(Expansion expansion) => _$this._expansion = expansion;

  WeaponBuilder();

  WeaponBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _displayFormattedTypeName = _$v.displayFormattedTypeName;
      _itemType = _$v.itemType;
      _weaponType = _$v.weaponType;
      _damageModified = _$v.damageModified;
      _description = _$v.description;
      _notes = _$v.notes;
      _expansion = _$v.expansion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Weapon other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Weapon;
  }

  @override
  void update(void Function(WeaponBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Weapon build() {
    final _$result = _$v ??
        new _$Weapon._(
            name: name,
            displayFormattedTypeName: displayFormattedTypeName,
            itemType: itemType,
            weaponType: weaponType,
            damageModified: damageModified,
            description: description,
            notes: notes,
            expansion: expansion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
