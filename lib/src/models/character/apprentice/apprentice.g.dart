// GENERATED CODE - DO NOT MODIFY BY HAND

part of apprentice;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Apprentice> _$apprenticeSerializer = new _$ApprenticeSerializer();

class _$ApprenticeSerializer implements StructuredSerializer<Apprentice> {
  @override
  final Iterable<Type> types = const [Apprentice, _$Apprentice];
  @override
  final String wireName = 'Apprentice';

  @override
  Iterable<Object?> serialize(Serializers serializers, Apprentice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
      'cost',
      serializers.serialize(object.cost, specifiedType: const FullType(int)),
      'additionalItemHoldCount',
      serializers.serialize(object.additionalItemHoldCount,
          specifiedType: const FullType(int)),
      'characterType',
      serializers.serialize(object.characterType,
          specifiedType: const FullType(CharacterType)),
    ];
    Object? value;
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
  Apprentice deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApprenticeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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
              specifiedType: const FullType(int)) as int?;
          break;
        case 'cost':
          result.cost = serializers.deserialize(value,
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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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
      }
    }

    return result.build();
  }
}

class _$Apprentice extends Apprentice {
  @override
  final String? name;
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
  final int? currentHealth;
  @override
  final int cost;
  @override
  final int additionalItemHoldCount;
  @override
  final CharacterType characterType;
  @override
  final String? description;
  @override
  final BuiltList<WeaponType>? weapons;
  @override
  final BuiltList<ArmourType>? armours;

  factory _$Apprentice([void Function(ApprenticeBuilder)? updates]) =>
      (new ApprenticeBuilder()..update(updates)).build();

  _$Apprentice._(
      {this.name,
      required this.displayFormattedTypeName,
      required this.expansion,
      required this.move,
      required this.fight,
      required this.shoot,
      required this.armour,
      required this.will,
      required this.health,
      this.currentHealth,
      required this.cost,
      required this.additionalItemHoldCount,
      required this.characterType,
      this.description,
      this.weapons,
      this.armours})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'Apprentice', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(expansion, 'Apprentice', 'expansion');
    BuiltValueNullFieldError.checkNotNull(move, 'Apprentice', 'move');
    BuiltValueNullFieldError.checkNotNull(fight, 'Apprentice', 'fight');
    BuiltValueNullFieldError.checkNotNull(shoot, 'Apprentice', 'shoot');
    BuiltValueNullFieldError.checkNotNull(armour, 'Apprentice', 'armour');
    BuiltValueNullFieldError.checkNotNull(will, 'Apprentice', 'will');
    BuiltValueNullFieldError.checkNotNull(health, 'Apprentice', 'health');
    BuiltValueNullFieldError.checkNotNull(cost, 'Apprentice', 'cost');
    BuiltValueNullFieldError.checkNotNull(
        additionalItemHoldCount, 'Apprentice', 'additionalItemHoldCount');
    BuiltValueNullFieldError.checkNotNull(
        characterType, 'Apprentice', 'characterType');
  }

  @override
  Apprentice rebuild(void Function(ApprenticeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApprenticeBuilder toBuilder() => new ApprenticeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apprentice &&
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
        cost == other.cost &&
        additionalItemHoldCount == other.additionalItemHoldCount &&
        characterType == other.characterType &&
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
                                                                    0,
                                                                    name
                                                                        .hashCode),
                                                                displayFormattedTypeName
                                                                    .hashCode),
                                                            expansion.hashCode),
                                                        move.hashCode),
                                                    fight.hashCode),
                                                shoot.hashCode),
                                            armour.hashCode),
                                        will.hashCode),
                                    health.hashCode),
                                currentHealth.hashCode),
                            cost.hashCode),
                        additionalItemHoldCount.hashCode),
                    characterType.hashCode),
                description.hashCode),
            weapons.hashCode),
        armours.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Apprentice')
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
          ..add('cost', cost)
          ..add('additionalItemHoldCount', additionalItemHoldCount)
          ..add('characterType', characterType)
          ..add('description', description)
          ..add('weapons', weapons)
          ..add('armours', armours))
        .toString();
  }
}

class ApprenticeBuilder implements Builder<Apprentice, ApprenticeBuilder> {
  _$Apprentice? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayFormattedTypeName;
  String? get displayFormattedTypeName => _$this._displayFormattedTypeName;
  set displayFormattedTypeName(String? displayFormattedTypeName) =>
      _$this._displayFormattedTypeName = displayFormattedTypeName;

  Expansion? _expansion;
  Expansion? get expansion => _$this._expansion;
  set expansion(Expansion? expansion) => _$this._expansion = expansion;

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

  CharacterType? _characterType;
  CharacterType? get characterType => _$this._characterType;
  set characterType(CharacterType? characterType) =>
      _$this._characterType = characterType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<WeaponType>? _weapons;
  ListBuilder<WeaponType> get weapons =>
      _$this._weapons ??= new ListBuilder<WeaponType>();
  set weapons(ListBuilder<WeaponType>? weapons) => _$this._weapons = weapons;

  ListBuilder<ArmourType>? _armours;
  ListBuilder<ArmourType> get armours =>
      _$this._armours ??= new ListBuilder<ArmourType>();
  set armours(ListBuilder<ArmourType>? armours) => _$this._armours = armours;

  ApprenticeBuilder();

  ApprenticeBuilder get _$this {
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
      _cost = $v.cost;
      _additionalItemHoldCount = $v.additionalItemHoldCount;
      _characterType = $v.characterType;
      _description = $v.description;
      _weapons = $v.weapons?.toBuilder();
      _armours = $v.armours?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apprentice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apprentice;
  }

  @override
  void update(void Function(ApprenticeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Apprentice build() {
    _$Apprentice _$result;
    try {
      _$result = _$v ??
          new _$Apprentice._(
              name: name,
              displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                  displayFormattedTypeName,
                  'Apprentice',
                  'displayFormattedTypeName'),
              expansion: BuiltValueNullFieldError.checkNotNull(
                  expansion, 'Apprentice', 'expansion'),
              move: BuiltValueNullFieldError.checkNotNull(
                  move, 'Apprentice', 'move'),
              fight: BuiltValueNullFieldError.checkNotNull(
                  fight, 'Apprentice', 'fight'),
              shoot: BuiltValueNullFieldError.checkNotNull(
                  shoot, 'Apprentice', 'shoot'),
              armour: BuiltValueNullFieldError.checkNotNull(
                  armour, 'Apprentice', 'armour'),
              will: BuiltValueNullFieldError.checkNotNull(
                  will, 'Apprentice', 'will'),
              health: BuiltValueNullFieldError.checkNotNull(
                  health, 'Apprentice', 'health'),
              currentHealth: currentHealth,
              cost:
                  BuiltValueNullFieldError.checkNotNull(cost, 'Apprentice', 'cost'),
              additionalItemHoldCount: BuiltValueNullFieldError.checkNotNull(additionalItemHoldCount, 'Apprentice', 'additionalItemHoldCount'),
              characterType: BuiltValueNullFieldError.checkNotNull(characterType, 'Apprentice', 'characterType'),
              description: description,
              weapons: _weapons?.build(),
              armours: _armours?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weapons';
        _weapons?.build();
        _$failedField = 'armours';
        _armours?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Apprentice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
