// GENERATED CODE - DO NOT MODIFY BY HAND

part of demon;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Demon> _$demonSerializer = new _$DemonSerializer();

class _$DemonSerializer implements StructuredSerializer<Demon> {
  @override
  final Iterable<Type> types = const [Demon, _$Demon];
  @override
  final String wireName = 'Demon';

  @override
  Iterable<Object?> serialize(Serializers serializers, Demon object,
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
      'demonType',
      serializers.serialize(object.demonType,
          specifiedType: const FullType(DemonType)),
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
  Demon deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DemonBuilder();

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
        case 'demonType':
          result.demonType = serializers.deserialize(value,
              specifiedType: const FullType(DemonType)) as DemonType;
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

class _$Demon extends Demon {
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
  final DemonType demonType;
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

  factory _$Demon([void Function(DemonBuilder)? updates]) =>
      (new DemonBuilder()..update(updates)).build();

  _$Demon._(
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
      required this.demonType,
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
    BuiltValueNullFieldError.checkNotNull(move, 'Demon', 'move');
    BuiltValueNullFieldError.checkNotNull(fight, 'Demon', 'fight');
    BuiltValueNullFieldError.checkNotNull(shoot, 'Demon', 'shoot');
    BuiltValueNullFieldError.checkNotNull(armour, 'Demon', 'armour');
    BuiltValueNullFieldError.checkNotNull(will, 'Demon', 'will');
    BuiltValueNullFieldError.checkNotNull(health, 'Demon', 'health');
    BuiltValueNullFieldError.checkNotNull(demonType, 'Demon', 'demonType');
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'Demon', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(
        characterType, 'Demon', 'characterType');
    BuiltValueNullFieldError.checkNotNull(expansion, 'Demon', 'expansion');
    BuiltValueNullFieldError.checkNotNull(
        creatureType, 'Demon', 'creatureType');
  }

  @override
  Demon rebuild(void Function(DemonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DemonBuilder toBuilder() => new DemonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Demon &&
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
        demonType == other.demonType &&
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
                                                demonType.hashCode),
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
    return (newBuiltValueToStringHelper('Demon')
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
          ..add('demonType', demonType)
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

class DemonBuilder implements Builder<Demon, DemonBuilder> {
  _$Demon? _$v;

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

  DemonType? _demonType;
  DemonType? get demonType => _$this._demonType;
  set demonType(DemonType? demonType) => _$this._demonType = demonType;

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

  DemonBuilder();

  DemonBuilder get _$this {
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
      _demonType = $v.demonType;
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
  void replace(Demon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Demon;
  }

  @override
  void update(void Function(DemonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Demon build() {
    _$Demon _$result;
    try {
      _$result = _$v ??
          new _$Demon._(
              move:
                  BuiltValueNullFieldError.checkNotNull(move, 'Demon', 'move'),
              fight: BuiltValueNullFieldError.checkNotNull(
                  fight, 'Demon', 'fight'),
              shoot: BuiltValueNullFieldError.checkNotNull(
                  shoot, 'Demon', 'shoot'),
              armour: BuiltValueNullFieldError.checkNotNull(
                  armour, 'Demon', 'armour'),
              will:
                  BuiltValueNullFieldError.checkNotNull(will, 'Demon', 'will'),
              health: BuiltValueNullFieldError.checkNotNull(
                  health, 'Demon', 'health'),
              currentHealth: currentHealth,
              cost: cost,
              additionalItemHoldCount: additionalItemHoldCount,
              name: name,
              demonType: BuiltValueNullFieldError.checkNotNull(
                  demonType, 'Demon', 'demonType'),
              displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                  displayFormattedTypeName,
                  'Demon',
                  'displayFormattedTypeName'),
              description: description,
              characterType: BuiltValueNullFieldError.checkNotNull(
                  characterType, 'Demon', 'characterType'),
              expansion: BuiltValueNullFieldError.checkNotNull(
                  expansion, 'Demon', 'expansion'),
              weapons: _weapons?.build(),
              armours: _armours?.build(),
              creatureType: BuiltValueNullFieldError.checkNotNull(
                  creatureType, 'Demon', 'creatureType'),
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
            'Demon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
