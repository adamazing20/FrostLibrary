// GENERATED CODE - DO NOT MODIFY BY HAND

part of animal;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Animal> _$animalSerializer = new _$AnimalSerializer();

class _$AnimalSerializer implements StructuredSerializer<Animal> {
  @override
  final Iterable<Type> types = const [Animal, _$Animal];
  @override
  final String wireName = 'Animal';

  @override
  Iterable<Object?> serialize(Serializers serializers, Animal object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
      'animalType',
      serializers.serialize(object.animalType,
          specifiedType: const FullType(AnimalType)),
      'displayFormattedTypeName',
      serializers.serialize(object.displayFormattedTypeName,
          specifiedType: const FullType(String)),
      'characterType',
      serializers.serialize(object.characterType,
          specifiedType: const FullType(CharacterType)),
      'expansion',
      serializers.serialize(object.expansion,
          specifiedType: const FullType(Expansion)),
      'creatureType',
      serializers.serialize(object.creatureType,
          specifiedType: const FullType(CreatureType)),
    ];
    Object? value;
    value = object.currentHealth;
    if (value != null) {
      result
        ..add('currentHealth')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.cost;
    if (value != null) {
      result
        ..add('cost')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.additionalItemHoldCount;
    if (value != null) {
      result
        ..add('additionalItemHoldCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
    value = object.bountyAmount;
    if (value != null) {
      result
        ..add('bountyAmount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.elementalResistance;
    if (value != null) {
      result
        ..add('elementalResistance')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.traits;
    if (value != null) {
      result
        ..add('traits')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TraitType)])));
    }
    return result;
  }

  @override
  Animal deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnimalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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
              specifiedType: const FullType(int)) as int?;
          break;
        case 'cost':
          result.cost = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'additionalItemHoldCount':
          result.additionalItemHoldCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'animalType':
          result.animalType = serializers.deserialize(value,
              specifiedType: const FullType(AnimalType)) as AnimalType;
          break;
        case 'displayFormattedTypeName':
          result.displayFormattedTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'characterType':
          result.characterType = serializers.deserialize(value,
              specifiedType: const FullType(CharacterType)) as CharacterType;
          break;
        case 'expansion':
          result.expansion = serializers.deserialize(value,
              specifiedType: const FullType(Expansion)) as Expansion;
          break;
        case 'weapons':
          result.weapons.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WeaponType)]))!
              as BuiltList<Object?>);
          break;
        case 'armours':
          result.armours.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ArmourType)]))!
              as BuiltList<Object?>);
          break;
        case 'creatureType':
          result.creatureType = serializers.deserialize(value,
              specifiedType: const FullType(CreatureType)) as CreatureType;
          break;
        case 'bountyAmount':
          result.bountyAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'elementalResistance':
          result.elementalResistance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'traits':
          result.traits.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TraitType)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Animal extends Animal {
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
  final int? currentHealth;
  @override
  final int? cost;
  @override
  final int? additionalItemHoldCount;
  @override
  final String? name;
  @override
  final AnimalType animalType;
  @override
  final String displayFormattedTypeName;
  @override
  final String? description;
  @override
  final CharacterType characterType;
  @override
  final Expansion expansion;
  @override
  final BuiltList<WeaponType>? weapons;
  @override
  final BuiltList<ArmourType>? armours;
  @override
  final CreatureType creatureType;
  @override
  final int? bountyAmount;
  @override
  final int? elementalResistance;
  @override
  final BuiltList<TraitType>? traits;

  factory _$Animal([void Function(AnimalBuilder)? updates]) =>
      (new AnimalBuilder()..update(updates)).build();

  _$Animal._(
      {required this.move,
      required this.fight,
      required this.shoot,
      required this.armour,
      required this.will,
      required this.health,
      this.currentHealth,
      this.cost,
      this.additionalItemHoldCount,
      this.name,
      required this.animalType,
      required this.displayFormattedTypeName,
      this.description,
      required this.characterType,
      required this.expansion,
      this.weapons,
      this.armours,
      required this.creatureType,
      this.bountyAmount,
      this.elementalResistance,
      this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(move, 'Animal', 'move');
    BuiltValueNullFieldError.checkNotNull(fight, 'Animal', 'fight');
    BuiltValueNullFieldError.checkNotNull(shoot, 'Animal', 'shoot');
    BuiltValueNullFieldError.checkNotNull(armour, 'Animal', 'armour');
    BuiltValueNullFieldError.checkNotNull(will, 'Animal', 'will');
    BuiltValueNullFieldError.checkNotNull(health, 'Animal', 'health');
    BuiltValueNullFieldError.checkNotNull(animalType, 'Animal', 'animalType');
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'Animal', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(
        characterType, 'Animal', 'characterType');
    BuiltValueNullFieldError.checkNotNull(expansion, 'Animal', 'expansion');
    BuiltValueNullFieldError.checkNotNull(
        creatureType, 'Animal', 'creatureType');
  }

  @override
  Animal rebuild(void Function(AnimalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnimalBuilder toBuilder() => new AnimalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Animal &&
        move == other.move &&
        fight == other.fight &&
        shoot == other.shoot &&
        armour == other.armour &&
        will == other.will &&
        health == other.health &&
        currentHealth == other.currentHealth &&
        cost == other.cost &&
        additionalItemHoldCount == other.additionalItemHoldCount &&
        name == other.name &&
        animalType == other.animalType &&
        displayFormattedTypeName == other.displayFormattedTypeName &&
        description == other.description &&
        characterType == other.characterType &&
        expansion == other.expansion &&
        weapons == other.weapons &&
        armours == other.armours &&
        creatureType == other.creatureType &&
        bountyAmount == other.bountyAmount &&
        elementalResistance == other.elementalResistance &&
        traits == other.traits;
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
                                                                        $jc(
                                                                            $jc($jc($jc(0, move.hashCode), fight.hashCode),
                                                                                shoot.hashCode),
                                                                            armour.hashCode),
                                                                        will.hashCode),
                                                                    health.hashCode),
                                                                currentHealth.hashCode),
                                                            cost.hashCode),
                                                        additionalItemHoldCount.hashCode),
                                                    name.hashCode),
                                                animalType.hashCode),
                                            displayFormattedTypeName.hashCode),
                                        description.hashCode),
                                    characterType.hashCode),
                                expansion.hashCode),
                            weapons.hashCode),
                        armours.hashCode),
                    creatureType.hashCode),
                bountyAmount.hashCode),
            elementalResistance.hashCode),
        traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Animal')
          ..add('move', move)
          ..add('fight', fight)
          ..add('shoot', shoot)
          ..add('armour', armour)
          ..add('will', will)
          ..add('health', health)
          ..add('currentHealth', currentHealth)
          ..add('cost', cost)
          ..add('additionalItemHoldCount', additionalItemHoldCount)
          ..add('name', name)
          ..add('animalType', animalType)
          ..add('displayFormattedTypeName', displayFormattedTypeName)
          ..add('description', description)
          ..add('characterType', characterType)
          ..add('expansion', expansion)
          ..add('weapons', weapons)
          ..add('armours', armours)
          ..add('creatureType', creatureType)
          ..add('bountyAmount', bountyAmount)
          ..add('elementalResistance', elementalResistance)
          ..add('traits', traits))
        .toString();
  }
}

class AnimalBuilder implements Builder<Animal, AnimalBuilder> {
  _$Animal? _$v;

  int? _move;
  int? get move => _$this._move;
  set move(int? move) => _$this._move = move;

  int? _fight;
  int? get fight => _$this._fight;
  set fight(int? fight) => _$this._fight = fight;

  int? _shoot;
  int? get shoot => _$this._shoot;
  set shoot(int? shoot) => _$this._shoot = shoot;

  int? _armour;
  int? get armour => _$this._armour;
  set armour(int? armour) => _$this._armour = armour;

  int? _will;
  int? get will => _$this._will;
  set will(int? will) => _$this._will = will;

  int? _health;
  int? get health => _$this._health;
  set health(int? health) => _$this._health = health;

  int? _currentHealth;
  int? get currentHealth => _$this._currentHealth;
  set currentHealth(int? currentHealth) =>
      _$this._currentHealth = currentHealth;

  int? _cost;
  int? get cost => _$this._cost;
  set cost(int? cost) => _$this._cost = cost;

  int? _additionalItemHoldCount;
  int? get additionalItemHoldCount => _$this._additionalItemHoldCount;
  set additionalItemHoldCount(int? additionalItemHoldCount) =>
      _$this._additionalItemHoldCount = additionalItemHoldCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AnimalType? _animalType;
  AnimalType? get animalType => _$this._animalType;
  set animalType(AnimalType? animalType) => _$this._animalType = animalType;

  String? _displayFormattedTypeName;
  String? get displayFormattedTypeName => _$this._displayFormattedTypeName;
  set displayFormattedTypeName(String? displayFormattedTypeName) =>
      _$this._displayFormattedTypeName = displayFormattedTypeName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CharacterType? _characterType;
  CharacterType? get characterType => _$this._characterType;
  set characterType(CharacterType? characterType) =>
      _$this._characterType = characterType;

  Expansion? _expansion;
  Expansion? get expansion => _$this._expansion;
  set expansion(Expansion? expansion) => _$this._expansion = expansion;

  ListBuilder<WeaponType>? _weapons;
  ListBuilder<WeaponType> get weapons =>
      _$this._weapons ??= new ListBuilder<WeaponType>();
  set weapons(ListBuilder<WeaponType>? weapons) => _$this._weapons = weapons;

  ListBuilder<ArmourType>? _armours;
  ListBuilder<ArmourType> get armours =>
      _$this._armours ??= new ListBuilder<ArmourType>();
  set armours(ListBuilder<ArmourType>? armours) => _$this._armours = armours;

  CreatureType? _creatureType;
  CreatureType? get creatureType => _$this._creatureType;
  set creatureType(CreatureType? creatureType) =>
      _$this._creatureType = creatureType;

  int? _bountyAmount;
  int? get bountyAmount => _$this._bountyAmount;
  set bountyAmount(int? bountyAmount) => _$this._bountyAmount = bountyAmount;

  int? _elementalResistance;
  int? get elementalResistance => _$this._elementalResistance;
  set elementalResistance(int? elementalResistance) =>
      _$this._elementalResistance = elementalResistance;

  ListBuilder<TraitType>? _traits;
  ListBuilder<TraitType> get traits =>
      _$this._traits ??= new ListBuilder<TraitType>();
  set traits(ListBuilder<TraitType>? traits) => _$this._traits = traits;

  AnimalBuilder();

  AnimalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _move = $v.move;
      _fight = $v.fight;
      _shoot = $v.shoot;
      _armour = $v.armour;
      _will = $v.will;
      _health = $v.health;
      _currentHealth = $v.currentHealth;
      _cost = $v.cost;
      _additionalItemHoldCount = $v.additionalItemHoldCount;
      _name = $v.name;
      _animalType = $v.animalType;
      _displayFormattedTypeName = $v.displayFormattedTypeName;
      _description = $v.description;
      _characterType = $v.characterType;
      _expansion = $v.expansion;
      _weapons = $v.weapons?.toBuilder();
      _armours = $v.armours?.toBuilder();
      _creatureType = $v.creatureType;
      _bountyAmount = $v.bountyAmount;
      _elementalResistance = $v.elementalResistance;
      _traits = $v.traits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Animal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Animal;
  }

  @override
  void update(void Function(AnimalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Animal build() {
    _$Animal _$result;
    try {
      _$result = _$v ??
          new _$Animal._(
              move:
                  BuiltValueNullFieldError.checkNotNull(move, 'Animal', 'move'),
              fight: BuiltValueNullFieldError.checkNotNull(
                  fight, 'Animal', 'fight'),
              shoot: BuiltValueNullFieldError.checkNotNull(
                  shoot, 'Animal', 'shoot'),
              armour: BuiltValueNullFieldError.checkNotNull(
                  armour, 'Animal', 'armour'),
              will:
                  BuiltValueNullFieldError.checkNotNull(will, 'Animal', 'will'),
              health: BuiltValueNullFieldError.checkNotNull(
                  health, 'Animal', 'health'),
              currentHealth: currentHealth,
              cost: cost,
              additionalItemHoldCount: additionalItemHoldCount,
              name: name,
              animalType: BuiltValueNullFieldError.checkNotNull(
                  animalType, 'Animal', 'animalType'),
              displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                  displayFormattedTypeName,
                  'Animal',
                  'displayFormattedTypeName'),
              description: description,
              characterType: BuiltValueNullFieldError.checkNotNull(
                  characterType, 'Animal', 'characterType'),
              expansion: BuiltValueNullFieldError.checkNotNull(
                  expansion, 'Animal', 'expansion'),
              weapons: _weapons?.build(),
              armours: _armours?.build(),
              creatureType: BuiltValueNullFieldError.checkNotNull(
                  creatureType, 'Animal', 'creatureType'),
              bountyAmount: bountyAmount,
              elementalResistance: elementalResistance,
              traits: _traits?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weapons';
        _weapons?.build();
        _$failedField = 'armours';
        _armours?.build();

        _$failedField = 'traits';
        _traits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Animal', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
