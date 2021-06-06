// GENERATED CODE - DO NOT MODIFY BY HAND

part of soldier;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Soldier> _$soldierSerializer = new _$SoldierSerializer();

class _$SoldierSerializer implements StructuredSerializer<Soldier> {
  @override
  final Iterable<Type> types = const [Soldier, _$Soldier];
  @override
  final String wireName = 'Soldier';

  @override
  Iterable<Object> serialize(Serializers serializers, Soldier object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'displayFormattedTypeName',
      serializers.serialize(object.displayFormattedTypeName,
          specifiedType: const FullType(String)),
      'expansion',
      serializers.serialize(object.expansion,
          specifiedType: const FullType(Expansion)),
      'move',
      serializers.serialize(object.move, specifiedType: const FullType(int)),
      'fight',
      serializers.serialize(object.fight, specifiedType: const FullType(int)),
      'shoot',
      serializers.serialize(object.shoot, specifiedType: const FullType(int)),
      'armour',
      serializers.serialize(object.armour, specifiedType: const FullType(int)),
      'will',
      serializers.serialize(object.will, specifiedType: const FullType(int)),
      'health',
      serializers.serialize(object.health, specifiedType: const FullType(int)),
      'additionalItemHoldCount',
      serializers.serialize(object.additionalItemHoldCount,
          specifiedType: const FullType(int)),
      'characterType',
      serializers.serialize(object.characterType,
          specifiedType: const FullType(CharacterType)),
      'soldierType',
      serializers.serialize(object.soldierType,
          specifiedType: const FullType(SoldierType)),
      'cost',
      serializers.serialize(object.cost, specifiedType: const FullType(int)),
    ];
    Object value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.currentHealth;
    if (value != null) {
      result
        ..add('currentHealth')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.weapons;
    if (value != null) {
      result
        ..add('weapons')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(WeaponType)])));
    }
    value = object.armours;
    if (value != null) {
      result
        ..add('armours')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(ArmourType)])));
    }
    return result;
  }

  @override
  Soldier deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SoldierBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayFormattedTypeName':
          result.displayFormattedTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expansion':
          result.expansion = serializers.deserialize(value,
              specifiedType: const FullType(Expansion)) as Expansion;
          break;
        case 'move':
          result.move = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fight':
          result.fight = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shoot':
          result.shoot = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'armour':
          result.armour = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'will':
          result.will = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'health':
          result.health = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'currentHealth':
          result.currentHealth = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'additionalItemHoldCount':
          result.additionalItemHoldCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'characterType':
          result.characterType = serializers.deserialize(value,
              specifiedType: const FullType(CharacterType)) as CharacterType;
          break;
        case 'soldierType':
          result.soldierType = serializers.deserialize(value,
              specifiedType: const FullType(SoldierType)) as SoldierType;
          break;
        case 'cost':
          result.cost = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'weapons':
          result.weapons.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WeaponType)]))
              as BuiltList<Object>);
          break;
        case 'armours':
          result.armours.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ArmourType)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Soldier extends Soldier {
  @override
  final String name;
  @override
  final String displayFormattedTypeName;
  @override
  final Expansion expansion;
  @override
  final int move;
  @override
  final int fight;
  @override
  final int shoot;
  @override
  final int armour;
  @override
  final int will;
  @override
  final int health;
  @override
  final int currentHealth;
  @override
  final int additionalItemHoldCount;
  @override
  final CharacterType characterType;
  @override
  final SoldierType soldierType;
  @override
  final int cost;
  @override
  final String description;
  @override
  final BuiltList<WeaponType> weapons;
  @override
  final BuiltList<ArmourType> armours;

  factory _$Soldier([void Function(SoldierBuilder) updates]) =>
      (new SoldierBuilder()..update(updates)).build();

  _$Soldier._(
      {this.name,
      this.displayFormattedTypeName,
      this.expansion,
      this.move,
      this.fight,
      this.shoot,
      this.armour,
      this.will,
      this.health,
      this.currentHealth,
      this.additionalItemHoldCount,
      this.characterType,
      this.soldierType,
      this.cost,
      this.description,
      this.weapons,
      this.armours})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'Soldier', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(expansion, 'Soldier', 'expansion');
    BuiltValueNullFieldError.checkNotNull(move, 'Soldier', 'move');
    BuiltValueNullFieldError.checkNotNull(fight, 'Soldier', 'fight');
    BuiltValueNullFieldError.checkNotNull(shoot, 'Soldier', 'shoot');
    BuiltValueNullFieldError.checkNotNull(armour, 'Soldier', 'armour');
    BuiltValueNullFieldError.checkNotNull(will, 'Soldier', 'will');
    BuiltValueNullFieldError.checkNotNull(health, 'Soldier', 'health');
    BuiltValueNullFieldError.checkNotNull(
        additionalItemHoldCount, 'Soldier', 'additionalItemHoldCount');
    BuiltValueNullFieldError.checkNotNull(
        characterType, 'Soldier', 'characterType');
    BuiltValueNullFieldError.checkNotNull(
        soldierType, 'Soldier', 'soldierType');
    BuiltValueNullFieldError.checkNotNull(cost, 'Soldier', 'cost');
  }

  @override
  Soldier rebuild(void Function(SoldierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SoldierBuilder toBuilder() => new SoldierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Soldier &&
        name == other.name &&
        displayFormattedTypeName == other.displayFormattedTypeName &&
        expansion == other.expansion &&
        move == other.move &&
        fight == other.fight &&
        shoot == other.shoot &&
        armour == other.armour &&
        will == other.will &&
        health == other.health &&
        currentHealth == other.currentHealth &&
        additionalItemHoldCount == other.additionalItemHoldCount &&
        characterType == other.characterType &&
        soldierType == other.soldierType &&
        cost == other.cost &&
        description == other.description &&
        weapons == other.weapons &&
        armours == other.armours;
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        name
                                                                            .hashCode),
                                                                    displayFormattedTypeName
                                                                        .hashCode),
                                                                expansion
                                                                    .hashCode),
                                                            move.hashCode),
                                                        fight.hashCode),
                                                    shoot.hashCode),
                                                armour.hashCode),
                                            will.hashCode),
                                        health.hashCode),
                                    currentHealth.hashCode),
                                additionalItemHoldCount.hashCode),
                            characterType.hashCode),
                        soldierType.hashCode),
                    cost.hashCode),
                description.hashCode),
            weapons.hashCode),
        armours.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Soldier')
          ..add('name', name)
          ..add('displayFormattedTypeName', displayFormattedTypeName)
          ..add('expansion', expansion)
          ..add('move', move)
          ..add('fight', fight)
          ..add('shoot', shoot)
          ..add('armour', armour)
          ..add('will', will)
          ..add('health', health)
          ..add('currentHealth', currentHealth)
          ..add('additionalItemHoldCount', additionalItemHoldCount)
          ..add('characterType', characterType)
          ..add('soldierType', soldierType)
          ..add('cost', cost)
          ..add('description', description)
          ..add('weapons', weapons)
          ..add('armours', armours))
        .toString();
  }
}

class SoldierBuilder implements Builder<Soldier, SoldierBuilder> {
  _$Soldier _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _displayFormattedTypeName;
  String get displayFormattedTypeName => _$this._displayFormattedTypeName;
  set displayFormattedTypeName(String displayFormattedTypeName) =>
      _$this._displayFormattedTypeName = displayFormattedTypeName;

  Expansion _expansion;
  Expansion get expansion => _$this._expansion;
  set expansion(Expansion expansion) => _$this._expansion = expansion;

  int _move;
  int get move => _$this._move;
  set move(int move) => _$this._move = move;

  int _fight;
  int get fight => _$this._fight;
  set fight(int fight) => _$this._fight = fight;

  int _shoot;
  int get shoot => _$this._shoot;
  set shoot(int shoot) => _$this._shoot = shoot;

  int _armour;
  int get armour => _$this._armour;
  set armour(int armour) => _$this._armour = armour;

  int _will;
  int get will => _$this._will;
  set will(int will) => _$this._will = will;

  int _health;
  int get health => _$this._health;
  set health(int health) => _$this._health = health;

  int _currentHealth;
  int get currentHealth => _$this._currentHealth;
  set currentHealth(int currentHealth) => _$this._currentHealth = currentHealth;

  int _additionalItemHoldCount;
  int get additionalItemHoldCount => _$this._additionalItemHoldCount;
  set additionalItemHoldCount(int additionalItemHoldCount) =>
      _$this._additionalItemHoldCount = additionalItemHoldCount;

  CharacterType _characterType;
  CharacterType get characterType => _$this._characterType;
  set characterType(CharacterType characterType) =>
      _$this._characterType = characterType;

  SoldierType _soldierType;
  SoldierType get soldierType => _$this._soldierType;
  set soldierType(SoldierType soldierType) => _$this._soldierType = soldierType;

  int _cost;
  int get cost => _$this._cost;
  set cost(int cost) => _$this._cost = cost;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<WeaponType> _weapons;
  ListBuilder<WeaponType> get weapons =>
      _$this._weapons ??= new ListBuilder<WeaponType>();
  set weapons(ListBuilder<WeaponType> weapons) => _$this._weapons = weapons;

  ListBuilder<ArmourType> _armours;
  ListBuilder<ArmourType> get armours =>
      _$this._armours ??= new ListBuilder<ArmourType>();
  set armours(ListBuilder<ArmourType> armours) => _$this._armours = armours;

  SoldierBuilder();

  SoldierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayFormattedTypeName = $v.displayFormattedTypeName;
      _expansion = $v.expansion;
      _move = $v.move;
      _fight = $v.fight;
      _shoot = $v.shoot;
      _armour = $v.armour;
      _will = $v.will;
      _health = $v.health;
      _currentHealth = $v.currentHealth;
      _additionalItemHoldCount = $v.additionalItemHoldCount;
      _characterType = $v.characterType;
      _soldierType = $v.soldierType;
      _cost = $v.cost;
      _description = $v.description;
      _weapons = $v.weapons?.toBuilder();
      _armours = $v.armours?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Soldier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Soldier;
  }

  @override
  void update(void Function(SoldierBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Soldier build() {
    _$Soldier _$result;
    try {
      _$result = _$v ??
          new _$Soldier._(
              name: name,
              displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                  displayFormattedTypeName, 'Soldier', 'displayFormattedTypeName'),
              expansion: BuiltValueNullFieldError.checkNotNull(
                  expansion, 'Soldier', 'expansion'),
              move: BuiltValueNullFieldError.checkNotNull(
                  move, 'Soldier', 'move'),
              fight: BuiltValueNullFieldError.checkNotNull(
                  fight, 'Soldier', 'fight'),
              shoot: BuiltValueNullFieldError.checkNotNull(
                  shoot, 'Soldier', 'shoot'),
              armour: BuiltValueNullFieldError.checkNotNull(
                  armour, 'Soldier', 'armour'),
              will: BuiltValueNullFieldError.checkNotNull(
                  will, 'Soldier', 'will'),
              health: BuiltValueNullFieldError.checkNotNull(
                  health, 'Soldier', 'health'),
              currentHealth: currentHealth,
              additionalItemHoldCount: BuiltValueNullFieldError.checkNotNull(
                  additionalItemHoldCount, 'Soldier', 'additionalItemHoldCount'),
              characterType:
                  BuiltValueNullFieldError.checkNotNull(characterType, 'Soldier', 'characterType'),
              soldierType: BuiltValueNullFieldError.checkNotNull(soldierType, 'Soldier', 'soldierType'),
              cost: BuiltValueNullFieldError.checkNotNull(cost, 'Soldier', 'cost'),
              description: description,
              weapons: _weapons?.build(),
              armours: _armours?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'weapons';
        _weapons?.build();
        _$failedField = 'armours';
        _armours?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Soldier', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
