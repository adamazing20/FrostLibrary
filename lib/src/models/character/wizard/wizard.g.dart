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
      'experience',
      serializers.serialize(object.experience,
          specifiedType: const FullType(int)),
      'level',
      serializers.serialize(object.level, specifiedType: const FullType(int)),
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
  Wizard deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WizardBuilder();

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
        case 'experience':
          result.experience = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$Wizard extends Wizard {
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
  final int experience;
  @override
  final int level;
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

  factory _$Wizard([void Function(WizardBuilder) updates]) =>
      (new WizardBuilder()..update(updates)).build();

  _$Wizard._(
      {this.name,
      this.expansion,
      this.move,
      this.fight,
      this.shoot,
      this.armour,
      this.will,
      this.health,
      this.characterType,
      this.experience,
      this.level,
      this.wizardType,
      this.description,
      this.aligned,
      this.neutral,
      this.opposed,
      this.weapons,
      this.armours})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Wizard', 'name');
    }
    if (expansion == null) {
      throw new BuiltValueNullFieldError('Wizard', 'expansion');
    }
    if (move == null) {
      throw new BuiltValueNullFieldError('Wizard', 'move');
    }
    if (fight == null) {
      throw new BuiltValueNullFieldError('Wizard', 'fight');
    }
    if (shoot == null) {
      throw new BuiltValueNullFieldError('Wizard', 'shoot');
    }
    if (armour == null) {
      throw new BuiltValueNullFieldError('Wizard', 'armour');
    }
    if (will == null) {
      throw new BuiltValueNullFieldError('Wizard', 'will');
    }
    if (health == null) {
      throw new BuiltValueNullFieldError('Wizard', 'health');
    }
    if (characterType == null) {
      throw new BuiltValueNullFieldError('Wizard', 'characterType');
    }
    if (experience == null) {
      throw new BuiltValueNullFieldError('Wizard', 'experience');
    }
    if (level == null) {
      throw new BuiltValueNullFieldError('Wizard', 'level');
    }
    if (wizardType == null) {
      throw new BuiltValueNullFieldError('Wizard', 'wizardType');
    }
    if (aligned == null) {
      throw new BuiltValueNullFieldError('Wizard', 'aligned');
    }
    if (neutral == null) {
      throw new BuiltValueNullFieldError('Wizard', 'neutral');
    }
    if (opposed == null) {
      throw new BuiltValueNullFieldError('Wizard', 'opposed');
    }
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
        expansion == other.expansion &&
        move == other.move &&
        fight == other.fight &&
        shoot == other.shoot &&
        armour == other.armour &&
        will == other.will &&
        health == other.health &&
        characterType == other.characterType &&
        experience == other.experience &&
        level == other.level &&
        wizardType == other.wizardType &&
        description == other.description &&
        aligned == other.aligned &&
        neutral == other.neutral &&
        opposed == other.opposed &&
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
                                                                        $jc(
                                                                            0,
                                                                            name
                                                                                .hashCode),
                                                                        expansion
                                                                            .hashCode),
                                                                    move.hashCode),
                                                                fight.hashCode),
                                                            shoot.hashCode),
                                                        armour.hashCode),
                                                    will.hashCode),
                                                health.hashCode),
                                            characterType.hashCode),
                                        experience.hashCode),
                                    level.hashCode),
                                wizardType.hashCode),
                            description.hashCode),
                        aligned.hashCode),
                    neutral.hashCode),
                opposed.hashCode),
            weapons.hashCode),
        armours.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Wizard')
          ..add('name', name)
          ..add('expansion', expansion)
          ..add('move', move)
          ..add('fight', fight)
          ..add('shoot', shoot)
          ..add('armour', armour)
          ..add('will', will)
          ..add('health', health)
          ..add('characterType', characterType)
          ..add('experience', experience)
          ..add('level', level)
          ..add('wizardType', wizardType)
          ..add('description', description)
          ..add('aligned', aligned)
          ..add('neutral', neutral)
          ..add('opposed', opposed)
          ..add('weapons', weapons)
          ..add('armours', armours))
        .toString();
  }
}

class WizardBuilder implements Builder<Wizard, WizardBuilder> {
  _$Wizard _$v;

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

  int _experience;
  int get experience => _$this._experience;
  set experience(int experience) => _$this._experience = experience;

  int _level;
  int get level => _$this._level;
  set level(int level) => _$this._level = level;

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

  WizardBuilder();

  WizardBuilder get _$this {
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
      _experience = _$v.experience;
      _level = _$v.level;
      _wizardType = _$v.wizardType;
      _description = _$v.description;
      _aligned = _$v.aligned?.toBuilder();
      _neutral = _$v.neutral?.toBuilder();
      _opposed = _$v.opposed?.toBuilder();
      _weapons = _$v.weapons?.toBuilder();
      _armours = _$v.armours?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Wizard other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
              expansion: expansion,
              move: move,
              fight: fight,
              shoot: shoot,
              armour: armour,
              will: will,
              health: health,
              characterType: characterType,
              experience: experience,
              level: level,
              wizardType: wizardType,
              description: description,
              aligned: aligned.build(),
              neutral: neutral.build(),
              opposed: opposed.build(),
              weapons: _weapons?.build(),
              armours: _armours?.build());
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
