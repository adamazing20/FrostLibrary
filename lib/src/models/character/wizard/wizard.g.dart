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
      'experience',
      serializers.serialize(object.experience,
          specifiedType: const FullType(int)),
      'level',
      serializers.serialize(object.level, specifiedType: const FullType(int)),
      'wizardType',
      serializers.serialize(object.wizardType,
          specifiedType: const FullType(School)),
    ];

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
  final int experience;
  @override
  final int level;
  @override
  final School wizardType;

  factory _$Wizard([void Function(WizardBuilder) updates]) =>
      (new WizardBuilder()..update(updates)).build();

  _$Wizard._(
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
      this.experience,
      this.level,
      this.wizardType})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Wizard', 'name');
    }
    if (expansion == null) {
      throw new BuiltValueNullFieldError('Wizard', 'expansion');
    }
    if (currentHealth == null) {
      throw new BuiltValueNullFieldError('Wizard', 'currentHealth');
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
    if (id == null) {
      throw new BuiltValueNullFieldError('Wizard', 'id');
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
        currentHealth == other.currentHealth &&
        move == other.move &&
        fight == other.fight &&
        shoot == other.shoot &&
        armour == other.armour &&
        will == other.will &&
        health == other.health &&
        id == other.id &&
        characterType == other.characterType &&
        experience == other.experience &&
        level == other.level &&
        wizardType == other.wizardType;
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
                                                    currentHealth.hashCode),
                                                move.hashCode),
                                            fight.hashCode),
                                        shoot.hashCode),
                                    armour.hashCode),
                                will.hashCode),
                            health.hashCode),
                        id.hashCode),
                    characterType.hashCode),
                experience.hashCode),
            level.hashCode),
        wizardType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Wizard')
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
          ..add('experience', experience)
          ..add('level', level)
          ..add('wizardType', wizardType))
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

  int _experience;
  int get experience => _$this._experience;
  set experience(int experience) => _$this._experience = experience;

  int _level;
  int get level => _$this._level;
  set level(int level) => _$this._level = level;

  School _wizardType;
  School get wizardType => _$this._wizardType;
  set wizardType(School wizardType) => _$this._wizardType = wizardType;

  WizardBuilder();

  WizardBuilder get _$this {
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
      _experience = _$v.experience;
      _level = _$v.level;
      _wizardType = _$v.wizardType;
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
    final _$result = _$v ??
        new _$Wizard._(
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
            experience: experience,
            level: level,
            wizardType: wizardType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
