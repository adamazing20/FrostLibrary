import 'package:FrostLibrary/FrostLibrary.dart';
import 'package:FrostLibrary/src/models/character/character.dart';
import 'package:FrostLibrary/src/models/character/creature/creature.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/providers/definition_providers.dart';
import 'package:flutter/cupertino.dart';

class FrostLibrary {
  static final WeaponProvider _weaponProvider = WeaponProvider();
  static final PotionProvider _potionProvider = PotionProvider();
  static final SpellProvider _spellProvider = SpellProvider();
  static final GrimoireProvider _grimoireProvider = GrimoireProvider();
  static final ScrollProvider _scrollProvider = ScrollProvider();
  static final MagicArmourProvider _magicArmourProvider = MagicArmourProvider();
  static final MagicWeaponProvider _magicWeaponProvider = MagicWeaponProvider();
  static final MagicItemProvider _magicItemProvider = MagicItemProvider();
  static final WizardProvider _wizardProvider = WizardProvider();
  static final SoldierProvider _soldierProvider = SoldierProvider();
  static final ApprenticeProvider _apprenticeProvider = ApprenticeProvider();
  static final TraitProvider _traitProvider = TraitProvider();
  static final AnimalProvider _animalProvider = AnimalProvider();
  static final ConstructProvider _constructProvider = ConstructProvider();
  static final DemonProvider _demonProvider = DemonProvider();
  static final MiscellaneousCreatureProvider _miscellaneousCreatureProvider = MiscellaneousCreatureProvider();
  static final UndeadCreatureProvider _undeadCreatureProvider = UndeadCreatureProvider();

  static final List _itemProviderList = [
    _weaponProvider,
    _potionProvider,
    _spellProvider,
    _scrollProvider,
    _grimoireProvider,
    _magicArmourProvider,
    _magicWeaponProvider,
    _magicItemProvider,
  ];

  static final List _characterProviderList = [
    _wizardProvider,
    _soldierProvider,
    _apprenticeProvider,
    _animalProvider,
    _constructProvider,
    _demonProvider,
    _miscellaneousCreatureProvider,
    _undeadCreatureProvider,
  ];

  static final List _creatureProviderList = [
    _animalProvider,
    _constructProvider,
    _demonProvider,
    _miscellaneousCreatureProvider,
    _undeadCreatureProvider,
  ];

  // WeaponProvider get weapons => _weaponProvider;
  //
  // MagicWeaponProvider get magicWeapons => _magicWeaponProvider;
  //
  // PotionProvider get potions => _potionProvider;
  //
  // SpellProvider get spells => _spellProvider;
  //
  // GrimoireProvider get grimoires => _grimoireProvider;
  //
  // ScrollProvider get scrolls => _scrollProvider;
  //
  // MagicArmourProvider get magicArmours => _magicArmourProvider;
  //
  // MagicItemProvider get magicItems => _magicItemProvider;
  //
  // WizardProvider get wizards => _wizardProvider;
  //
  // SoldierProvider get soldiers => _soldierProvider;
  //
  // ApprenticeProvider get apprentices => _apprenticeProvider;

  Future init() async {
    await _weaponProvider.load();
    await _potionProvider.load();
    await _spellProvider.load();
    await _scrollProvider.load();
    await _grimoireProvider.load();
    await _magicArmourProvider.load();
    await _magicWeaponProvider.load();
    await _magicItemProvider.load();
    await _wizardProvider.load();
    await _soldierProvider.load();
    await _apprenticeProvider.load();
    await _traitProvider.load();
    await _animalProvider.load();
    await _constructProvider.load();
    await _demonProvider.load();
    await _miscellaneousCreatureProvider.load();
    await _undeadCreatureProvider.load();
  }

  List<Item> getAllItems({Expansion? expansion}) {
    List<Item> itemsList = [];
    _itemProviderList.forEach((provider) {
      itemsList.addAll(provider.items);
    });

    if (expansion != null) {
      itemsList.removeWhere((item) => item.expansion != expansion);
    }

    return itemsList;
  }

  Item getFirstItemByName(String name, {Expansion? expansion}) {
    List<Item> itemList = getAllItems(expansion: expansion);

    return itemList
        .firstWhere((item) => item.name.toLowerCase() == name.toLowerCase());
  }

  List<Item> getItemsByName(List<String> itemNames,
      {ItemType? itemType, Expansion? expansion}) {
    List<String> lowerCaseNames =
        itemNames.map((name) => name.toLowerCase()).toList();

    return getAllItems(expansion: expansion)
        .where((item) => lowerCaseNames.contains(item.name.toLowerCase()))
        .where((item) => itemType == null ? true : itemType == item.itemType)
        .toList();
  }

  List<Character> getAllCharacters({Expansion? expansion}) {
    List<Character> charactersList = <Character>[];
    _characterProviderList.forEach((provider) {
      charactersList.addAll(provider.characters);
    });

    if (expansion != null) {
      charactersList.removeWhere((item) => item.expansion != expansion);
    }

    return charactersList;
  }

  List<Creature> getAllCreatures({Expansion? expansion}){
    List<Creature> creaturesList = List.empty(growable: true);
    _creatureProviderList.forEach((provider) {
      creaturesList.addAll(provider.characters);
    });

    if(expansion != null){
      creaturesList.removeWhere((item) => item.expansion != expansion);
    }
    return creaturesList;
  }

  List<Character> getCharactersByType(
      {required CharacterType characterType, Expansion? expansion}) {
    List<Character> allCharacters;
    if (expansion != null) {
      allCharacters = getAllCharacters(expansion: expansion);
    }

    allCharacters = getAllCharacters();
    allCharacters
        .removeWhere((character) => character.characterType != characterType);
    return allCharacters;
  }

  Wizard getWizardBySchool({required School school}) {
    List<Wizard> wizards =
        getCharactersByType(characterType: CharacterType.Wizard).cast<Wizard>();

    return wizards.firstWhere((wizard) => wizard.wizardType == school);
  }

  Soldier getSoldierBySoldierType({required SoldierType soldierType}) {
    List<Soldier> soldiers =
        getCharactersByType(characterType: CharacterType.Soldier)
            .cast<Soldier>();

    return soldiers.firstWhere((soldier) => soldier.soldierType == soldierType);
  }

  Character getCharacterByFormattedDisplayName(String name,
      {Expansion? expansion}) {
    //    TODO: add expansion logic as needed
    List<Character> characterList = getAllCharacters(expansion: expansion);
    return characterList.firstWhere((character) =>
        character.displayFormattedTypeName.toLowerCase() == name.toLowerCase());
  }

  List<Character> getCharactersByFormattedDisplayName(List<String> displayNames,
      {Expansion? expansion}) {
    //    TODO: add expansion logic as needed
    List<Character> charactersToReturn = [];
    List<Character> characterList = getAllCharacters(expansion: expansion);

    displayNames.forEach((name) {
      characterList.forEach((character) {
        if (character.displayFormattedTypeName == name) {
          charactersToReturn.add(character);
        }
      });
    });
    return charactersToReturn;
  }

  List<Trait> getAllTraits(){
    return _traitProvider.traits!;
  }

}
