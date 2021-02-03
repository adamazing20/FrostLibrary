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
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
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
      'characterType',
      serializers.serialize(object.characterType,
          specifiedType: const FullType(CharacterType)),
      'soldierType',
      serializers.serialize(object.soldierType,
          specifiedType: const FullType(SoldierType)),
      'cost',
      serializers.serialize(object.cost, specifiedType: const FullType(int)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.weapons != null) {
      result
        ..add('weapons')
        ..add(serializers.serialize(object.weapons,
            specifiedType:
                const FullType(BuiltList, const [const FullType(WeaponType)])));
    }
    if (object.armours != null) {
      result
        ..add('armours')
        ..add(serializers.serialize(object.armours,
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
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
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
      this.expansion,
      this.move,
      this.fight,
      this.shoot,
      this.armour,
      this.will,
      this.health,
      this.characterType,
      this.soldierType,
      this.cost,
      this.description,
      this.weapons,
      this.armours})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Soldier', 'name');
    }
    if (expansion == null) {
      throw new BuiltValueNullFieldError('Soldier', 'expansion');
    }
    if (move == null) {
      throw new BuiltValueNullFieldError('Soldier', 'move');
    }
    if (fight == null) {
      throw new BuiltValueNullFieldError('Soldier', 'fight');
    }
    if (shoot == null) {
      throw new BuiltValueNullFieldError('Soldier', 'shoot');
    }
    if (armour == null) {
      throw new BuiltValueNullFieldError('Soldier', 'armour');
    }
    if (will == null) {
      throw new BuiltValueNullFieldError('Soldier', 'will');
    }
    if (health == null) {
      throw new BuiltValueNullFieldError('Soldier', 'health');
    }
    if (characterType == null) {
      throw new BuiltValueNullFieldError('Soldier', 'characterType');
    }
    if (soldierType == null) {
      throw new BuiltValueNullFieldError('Soldier', 'soldierType');
    }
    if (cost == null) {
      throw new BuiltValueNullFieldError('Soldier', 'cost');
    }
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
        expansion == other.expansion &&
        move == other.move &&
        fight == other.fight &&
        shoot == other.shoot &&
        armour == other.armour &&
        will == other.will &&
        health == other.health &&
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
                                                    $jc($jc(0, name.hashCode),
                                                        expansion.hashCode),
                                                    move.hashCode),
                                                fight.hashCode),
                                            shoot.hashCode),
                                        armour.hashCode),
                                    will.hashCode),
                                health.hashCode),
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
          ..add('expansion', expansion)
          ..add('move', move)
          ..add('fight', fight)
          ..add('shoot', shoot)
          ..add('armour', armour)
          ..add('will', will)
          ..add('health', health)
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
    if (_$v != null) {
      _name = _$v.name;
      _expansion = _$v.expansion;
      _move = _$v.move;
      _fight = _$v.fight;
      _shoot = _$v.shoot;
      _armour = _$v.armour;
      _will = _$v.will;
      _health = _$v.health;
      _characterType = _$v.characterType;
      _soldierType = _$v.soldierType;
      _cost = _$v.cost;
      _description = _$v.description;
      _weapons = _$v.weapons?.toBuilder();
      _armours = _$v.armours?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Soldier other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
              expansion: expansion,
              move: move,
              fight: fight,
              shoot: shoot,
              armour: armour,
              will: will,
              health: health,
              characterType: characterType,
              soldierType: soldierType,
              cost: cost,
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
