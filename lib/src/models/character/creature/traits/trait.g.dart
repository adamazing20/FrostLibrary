// GENERATED CODE - DO NOT MODIFY BY HAND

part of trait;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Trait> _$traitSerializer = new _$TraitSerializer();

class _$TraitSerializer implements StructuredSerializer<Trait> {
  @override
  final Iterable<Type> types = const [Trait, _$Trait];
  @override
  final String wireName = 'Trait';

  @override
  Iterable<Object?> serialize(Serializers serializers, Trait object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'displayFormattedTypeName',
      serializers.serialize(object.displayFormattedTypeName,
          specifiedType: const FullType(String)),
      'traitType',
      serializers.serialize(object.traitType,
          specifiedType: const FullType(TraitType)),
      'expansion',
      serializers.serialize(object.expansion,
          specifiedType: const FullType(Expansion)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notes;
    if (value != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Trait deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TraitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayFormattedTypeName':
          result.displayFormattedTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'traitType':
          result.traitType = serializers.deserialize(value,
              specifiedType: const FullType(TraitType)) as TraitType;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$Trait extends Trait {
  @override
  final String name;
  @override
  final String displayFormattedTypeName;
  @override
  final TraitType traitType;
  @override
  final String? description;
  @override
  final String? notes;
  @override
  final Expansion expansion;

  factory _$Trait([void Function(TraitBuilder)? updates]) =>
      (new TraitBuilder()..update(updates)).build();

  _$Trait._(
      {required this.name,
      required this.displayFormattedTypeName,
      required this.traitType,
      this.description,
      this.notes,
      required this.expansion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Trait', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayFormattedTypeName, 'Trait', 'displayFormattedTypeName');
    BuiltValueNullFieldError.checkNotNull(traitType, 'Trait', 'traitType');
    BuiltValueNullFieldError.checkNotNull(expansion, 'Trait', 'expansion');
  }

  @override
  Trait rebuild(void Function(TraitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TraitBuilder toBuilder() => new TraitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Trait &&
        name == other.name &&
        displayFormattedTypeName == other.displayFormattedTypeName &&
        traitType == other.traitType &&
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
                    $jc($jc(0, name.hashCode),
                        displayFormattedTypeName.hashCode),
                    traitType.hashCode),
                description.hashCode),
            notes.hashCode),
        expansion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Trait')
          ..add('name', name)
          ..add('displayFormattedTypeName', displayFormattedTypeName)
          ..add('traitType', traitType)
          ..add('description', description)
          ..add('notes', notes)
          ..add('expansion', expansion))
        .toString();
  }
}

class TraitBuilder implements Builder<Trait, TraitBuilder> {
  _$Trait? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayFormattedTypeName;
  String? get displayFormattedTypeName => _$this._displayFormattedTypeName;
  set displayFormattedTypeName(String? displayFormattedTypeName) =>
      _$this._displayFormattedTypeName = displayFormattedTypeName;

  TraitType? _traitType;
  TraitType? get traitType => _$this._traitType;
  set traitType(TraitType? traitType) => _$this._traitType = traitType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  Expansion? _expansion;
  Expansion? get expansion => _$this._expansion;
  set expansion(Expansion? expansion) => _$this._expansion = expansion;

  TraitBuilder();

  TraitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayFormattedTypeName = $v.displayFormattedTypeName;
      _traitType = $v.traitType;
      _description = $v.description;
      _notes = $v.notes;
      _expansion = $v.expansion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Trait other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Trait;
  }

  @override
  void update(void Function(TraitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Trait build() {
    final _$result = _$v ??
        new _$Trait._(
            name: BuiltValueNullFieldError.checkNotNull(name, 'Trait', 'name'),
            displayFormattedTypeName: BuiltValueNullFieldError.checkNotNull(
                displayFormattedTypeName, 'Trait', 'displayFormattedTypeName'),
            traitType: BuiltValueNullFieldError.checkNotNull(
                traitType, 'Trait', 'traitType'),
            description: description,
            notes: notes,
            expansion: BuiltValueNullFieldError.checkNotNull(
                expansion, 'Trait', 'expansion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
