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
      'currentHealth',
      serializers.serialize(object.currentHealth,
          specifiedType: const FullType(int)),
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
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'characterType',
      serializers.serialize(object.characterType,
          specifiedType: const FullType(CharacterType)),
      'soldierType',
      serializers.serialize(object.soldierType,
          specifiedType: const FullType(SoldierType)),
    ];

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
        case 'currentHealth':
          result.currentHealth = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'characterType':
          result.characterType = serializers.deserialize(value,
              specifiedType: const FullType(CharacterType)) as CharacterType;
          break;
        case 'soldierType':
          result.soldierType = serializers.deserialize(value,
              specifiedType: const FullType(SoldierType)) as SoldierType;
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
  final int currentHealth;
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
  final String id;
  @override
  final CharacterType characterType;
  @override
  final SoldierType soldierType;

  factory _$Soldier([void Function(SoldierBuilder) updates]) =>
      (new SoldierBuilder()..update(updates)).build();

  _$Soldier._(
      {this.name,
      this.expansion,
      this.currentHealth,
      this.move,
      this.fight,
      this.shoot,
      this.armour,
      this.will,
      this.health,
      this.id,
      this.characterType,
      this.soldierType})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Soldier', 'name');
    }
    if (expansion == null) {
      throw new BuiltValueNullFieldError('Soldier', 'expansion');
    }
    if (currentHealth == null) {
      throw new BuiltValueNullFieldError('Soldier', 'currentHealth');
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
    if (id == null) {
      throw new BuiltValueNullFieldError('Soldier', 'id');
    }
    if (characterType == null) {
      throw new BuiltValueNullFieldError('Soldier', 'characterType');
    }
    if (soldierType == null) {
      throw new BuiltValueNullFieldError('Soldier', 'soldierType');
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
        currentHealth == other.currentHealth &&
        move == other.move &&
        fight == other.fight &&
        shoot == other.shoot &&
        armour == other.armour &&
        will == other.will &&
        health == other.health &&
        id == other.id &&
        characterType == other.characterType &&
        soldierType == other.soldierType;
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
                                            $jc($jc(0, name.hashCode),
                                                expansion.hashCode),
                                            currentHealth.hashCode),
                                        move.hashCode),
                                    fight.hashCode),
                                shoot.hashCode),
                            armour.hashCode),
                        will.hashCode),
                    health.hashCode),
                id.hashCode),
            characterType.hashCode),
        soldierType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Soldier')
          ..add('name', name)
          ..add('expansion', expansion)
          ..add('currentHealth', currentHealth)
          ..add('move', move)
          ..add('fight', fight)
          ..add('shoot', shoot)
          ..add('armour', armour)
          ..add('will', will)
          ..add('health', health)
          ..add('id', id)
          ..add('characterType', characterType)
          ..add('soldierType', soldierType))
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

  int _currentHealth;
  int get currentHealth => _$this._currentHealth;
  set currentHealth(int currentHealth) => _$this._currentHealth = currentHealth;

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

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CharacterType _characterType;
  CharacterType get characterType => _$this._characterType;
  set characterType(CharacterType characterType) =>
      _$this._characterType = characterType;

  SoldierType _soldierType;
  SoldierType get soldierType => _$this._soldierType;
  set soldierType(SoldierType soldierType) => _$this._soldierType = soldierType;

  SoldierBuilder();

  SoldierBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _expansion = _$v.expansion;
      _currentHealth = _$v.currentHealth;
      _move = _$v.move;
      _fight = _$v.fight;
      _shoot = _$v.shoot;
      _armour = _$v.armour;
      _will = _$v.will;
      _health = _$v.health;
      _id = _$v.id;
      _characterType = _$v.characterType;
      _soldierType = _$v.soldierType;
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
    final _$result = _$v ??
        new _$Soldier._(
            name: name,
            expansion: expansion,
            currentHealth: currentHealth,
            move: move,
            fight: fight,
            shoot: shoot,
            armour: armour,
            will: will,
            health: health,
            id: id,
            characterType: characterType,
            soldierType: soldierType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
