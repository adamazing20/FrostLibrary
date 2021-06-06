// GENERATED CODE - DO NOT MODIFY BY HAND

part of wizard;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Wizard> _$wizardSerializer = new _$WizardSerializer();

class _$WizardSerializer implements StructuredSerializer<Wizard> {
  @override
  final Iterable<Type> types = const [Wizard, _$Wizard];
  @override
  final String wireName = 'Wizard';

  @override
  Iterable<Object> serialize(Serializers serializers, Wizard object,
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
      'characterType',
      serializers.serialize(object.characterType,
          specifiedType: const FullType(CharacterType)),
      'experience',
      serializers.serialize(object.experience,
          specifiedType: const FullType(int)),
      'level',
      serializers.serialize(object.level, specifiedType: const FullType(int)),
      'additionalItemHoldCount',
      serializers.serialize(object.additionalItemHoldCount,
          specifiedType: const FullType(int)),
      'wizardType',
      serializers.serialize(object.wizardType,
          specifiedType: const FullType(School)),
      'aligned',
      serializers.serialize(object.aligned,
          specifiedType:
              const FullType(BuiltList, const [const FullType(School)])),
      'neutral',
      serializers.serialize(object.neutral,
          specifiedType:
              const FullType(BuiltList, const [const FullType(School)])),
      'opposed',
      serializers.serialize(object.opposed,
          specifiedType:
              const FullType(BuiltList, const [const FullType(School)])),
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
    value = object.cost;
    if (value != null) {
      result
        ..add('cost')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Wizard deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WizardBuilder();

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
        case 'characterType':
          result.characterType = serializers.deserialize(value,
              specifiedType: const FullType(CharacterType)) as CharacterType;
          break;
        case 'experience':
          result.experience = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'additionalItemHoldCount':
          result.additionalItemHoldCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'wizardType':
          result.wizardType = serializers.deserialize(value,
              specifiedType: const FullType(School)) as School;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'aligned':
          result.aligned.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(School)]))
              as BuiltList<Object>);
          break;
        case 'neutral':
          result.neutral.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(School)]))
              as BuiltList<Object>);
          break;
        case 'opposed':
          result.opposed.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(School)]))
              as BuiltList<Object>);
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
        case 'cost':
          result.cost = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Wizard extends Wizard {
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
  final CharacterType characterType;
  @override
  final int experience;
  @override
  final int level;
  @override
  final int additionalItemHoldCount;
  @override
  final School wizardType;
  @override
  final String description;
  @override
  final BuiltList<School> aligned;
  @override
  final BuiltList<School> neutral;
  @override
  final BuiltList<School> opposed;
  @override
  final BuiltList<WeaponType> weapons;
  @override
  final BuiltList<ArmourType> armours;
  @override
  final int cost;

  factory _$Wizard([void Function(WizardBuilder) updates]) =>
      (new WizardBuilder()..update(updates)).build();

  _$Wizard._(
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
      this.characterType,
      this.experience,
      this.level,
      this.additionalItemHoldCount,
      this.wizardType,
      this.description,
      this.aligned,
      this.neutral,
      this.opposed,
      this.weapons,
      this.armours,
      this.cost})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'Wizard', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(expansion, 'Wizard', 'expansion');
    BuiltValueNullFieldError.checkNotNull(move, 'Wizard', 'move');
    BuiltValueNullFieldError.checkNotNull(fight, 'Wizard', 'fight');
    BuiltValueNullFieldError.checkNotNull(shoot, 'Wizard', 'shoot');
    BuiltValueNullFieldError.checkNotNull(armour, 'Wizard', 'armour');
    BuiltValueNullFieldError.checkNotNull(will, 'Wizard', 'will');
    BuiltValueNullFieldError.checkNotNull(health, 'Wizard', 'health');
    BuiltValueNullFieldError.checkNotNull(
        characterType, 'Wizard', 'characterType');
    BuiltValueNullFieldError.checkNotNull(experience, 'Wizard', 'experience');
    BuiltValueNullFieldError.checkNotNull(level, 'Wizard', 'level');
    BuiltValueNullFieldError.checkNotNull(
        additionalItemHoldCount, 'Wizard', 'additionalItemHoldCount');
    BuiltValueNullFieldError.checkNotNull(wizardType, 'Wizard', 'wizardType');
    BuiltValueNullFieldError.checkNotNull(aligned, 'Wizard', 'aligned');
    BuiltValueNullFieldError.checkNotNull(neutral, 'Wizard', 'neutral');
    BuiltValueNullFieldError.checkNotNull(opposed, 'Wizard', 'opposed');
  }

  @override
  Wizard rebuild(void Function(WizardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WizardBuilder toBuilder() => new WizardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Wizard &&
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
        characterType == other.characterType &&
        experience == other.experience &&
        level == other.level &&
        additionalItemHoldCount == other.additionalItemHoldCount &&
        wizardType == other.wizardType &&
        description == other.description &&
        aligned == other.aligned &&
        neutral == other.neutral &&
        opposed == other.opposed &&
        weapons == other.weapons &&
        armours == other.armours &&
        cost == other.cost;
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
                                                                            $jc($jc($jc($jc(0, name.hashCode), displayFormattedTypeName.hashCode), expansion.hashCode),
                                                                                move.hashCode),
                                                                            fight.hashCode),
                                                                        shoot.hashCode),
                                                                    armour.hashCode),
                                                                will.hashCode),
                                                            health.hashCode),
                                                        currentHealth.hashCode),
                                                    characterType.hashCode),
                                                experience.hashCode),
                                            level.hashCode),
                                        additionalItemHoldCount.hashCode),
                                    wizardType.hashCode),
                                description.hashCode),
                            aligned.hashCode),
                        neutral.hashCode),
                    opposed.hashCode),
                weapons.hashCode),
            armours.hashCode),
        cost.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Wizard')
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
          ..add('characterType', characterType)
          ..add('experience', experience)
          ..add('level', level)
          ..add('additionalItemHoldCount', additionalItemHoldCount)
          ..add('wizardType', wizardType)
          ..add('description', description)
          ..add('aligned', aligned)
          ..add('neutral', neutral)
          ..add('opposed', opposed)
          ..add('weapons', weapons)
          ..add('armours', armours)
          ..add('cost', cost))
        .toString();
  }
}

class WizardBuilder implements Builder<Wizard, WizardBuilder> {
  _$Wizard _$v;

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

  CharacterType _characterType;
  CharacterType get characterType => _$this._characterType;
  set characterType(CharacterType characterType) =>
      _$this._characterType = characterType;

  int _experience;
  int get experience => _$this._experience;
  set experience(int experience) => _$this._experience = experience;

  int _level;
  int get level => _$this._level;
  set level(int level) => _$this._level = level;

  int _additionalItemHoldCount;
  int get additionalItemHoldCount => _$this._additionalItemHoldCount;
  set additionalItemHoldCount(int additionalItemHoldCount) =>
      _$this._additionalItemHoldCount = additionalItemHoldCount;

  School _wizardType;
  School get wizardType => _$this._wizardType;
  set wizardType(School wizardType) => _$this._wizardType = wizardType;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<School> _aligned;
  ListBuilder<School> get aligned =>
      _$this._aligned ??= new ListBuilder<School>();
  set aligned(ListBuilder<School> aligned) => _$this._aligned = aligned;

  ListBuilder<School> _neutral;
  ListBuilder<School> get neutral =>
      _$this._neutral ??= new ListBuilder<School>();
  set neutral(ListBuilder<School> neutral) => _$this._neutral = neutral;

  ListBuilder<School> _opposed;
  ListBuilder<School> get opposed =>
      _$this._opposed ??= new ListBuilder<School>();
  set opposed(ListBuilder<School> opposed) => _$this._opposed = opposed;

  ListBuilder<WeaponType> _weapons;
  ListBuilder<WeaponType> get weapons =>
      _$this._weapons ??= new ListBuilder<WeaponType>();
  set weapons(ListBuilder<WeaponType> weapons) => _$this._weapons = weapons;

  ListBuilder<ArmourType> _armours;
  ListBuilder<ArmourType> get armours =>
      _$this._armours ??= new ListBuilder<ArmourType>();
  set armours(ListBuilder<ArmourType> armours) => _$this._armours = armours;

  int _cost;
  int get cost => _$this._cost;
  set cost(int cost) => _$this._cost = cost;

  WizardBuilder();

  WizardBuilder get _$this {
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
      _characterType = $v.characterType;
      _experience = $v.experience;
      _level = $v.level;
      _additionalItemHoldCount = $v.additionalItemHoldCount;
      _wizardType = $v.wizardType;
      _description = $v.description;
      _aligned = $v.aligned.toBuilder();
      _neutral = $v.neutral.toBuilder();
      _opposed = $v.opposed.toBuilder();
      _weapons = $v.weapons?.toBuilder();
      _armours = $v.armours?.toBuilder();
      _cost = $v.cost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Wizard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Wizard;
  }

  @override
  void update(void Function(WizardBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Wizard build() {
    _$Wizard _$result;
    try {
      _$result = _$v ??
          new _$Wizard._(
              name: name,
              displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                  displayFormattedTypeName, 'Wizard', 'displayFormattedTypeName'),
              expansion: BuiltValueNullFieldError.checkNotNull(
                  expansion, 'Wizard', 'expansion'),
              move:
                  BuiltValueNullFieldError.checkNotNull(move, 'Wizard', 'move'),
              fight: BuiltValueNullFieldError.checkNotNull(
                  fight, 'Wizard', 'fight'),
              shoot: BuiltValueNullFieldError.checkNotNull(
                  shoot, 'Wizard', 'shoot'),
              armour: BuiltValueNullFieldError.checkNotNull(
                  armour, 'Wizard', 'armour'),
              will:
                  BuiltValueNullFieldError.checkNotNull(will, 'Wizard', 'will'),
              health: BuiltValueNullFieldError.checkNotNull(
                  health, 'Wizard', 'health'),
              currentHealth: currentHealth,
              characterType: BuiltValueNullFieldError.checkNotNull(
                  characterType, 'Wizard', 'characterType'),
              experience: BuiltValueNullFieldError.checkNotNull(
                  experience, 'Wizard', 'experience'),
              level: BuiltValueNullFieldError.checkNotNull(level, 'Wizard', 'level'),
              additionalItemHoldCount: BuiltValueNullFieldError.checkNotNull(additionalItemHoldCount, 'Wizard', 'additionalItemHoldCount'),
              wizardType: BuiltValueNullFieldError.checkNotNull(wizardType, 'Wizard', 'wizardType'),
              description: description,
              aligned: aligned.build(),
              neutral: neutral.build(),
              opposed: opposed.build(),
              weapons: _weapons?.build(),
              armours: _armours?.build(),
              cost: cost);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'aligned';
        aligned.build();
        _$failedField = 'neutral';
        neutral.build();
        _$failedField = 'opposed';
        opposed.build();
        _$failedField = 'weapons';
        _weapons?.build();
        _$failedField = 'armours';
        _armours?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Wizard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
