library item_provider;

import 'dart:async' show Future;
import 'dart:convert';

import 'package:FrostLibrary/src/models/character/character.dart';
import 'package:FrostLibrary/src/models/character/soldier/soldier.dart';
import 'package:FrostLibrary/src/models/character/soldier/soldiers.dart';
import 'package:FrostLibrary/src/models/character/wizard/wizard.dart';
import 'package:FrostLibrary/src/models/character/wizard/wizards.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/magic_armour.dart';
import 'package:FrostLibrary/src/models/items/armour/magic_armours.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/models/items/item/itemtype.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_item.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_items.dart';
import 'package:FrostLibrary/src/models/items/potion/potion.dart';
import 'package:FrostLibrary/src/models/items/potion/potions.dart';
import 'package:FrostLibrary/src/models/items/spell/spell.dart';
import 'package:FrostLibrary/src/models/items/spell/spells.dart';
import 'package:FrostLibrary/src/models/items/weapons/magic_weapon.dart';
import 'package:FrostLibrary/src/models/items/weapons/magic_weapons.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapon.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapons.dart';
import 'package:flutter/services.dart';
import 'package:yaml/yaml.dart';

part 'items/magic_armour_provider.dart';
part 'items/magic_item_provider.dart';
part 'items/magic_weapon_provider.dart';
part 'items/potion_provider.dart';
part 'items/spell_provider.dart';
part 'items/weapon_provider.dart';

part 'characters/wizard_provider.dart';
part 'characters/soldier_provider.dart';

class DefinitionLoader {
  String filePath;

  Future<String> _getFile() async {
    return await rootBundle.loadString("$filePath");
  }

  Future<YamlMap> _LoadYaml() async {
    var yamlString = await _getFile();
    return loadYaml(await yamlString);
  }

  Future<String> _getDefinitionsAsJsonString() async {
    var doc = await _LoadYaml();
    return await jsonEncode(doc);
  }
}

abstract class ItemProvider<T extends Item> {
  List<T> items;
  DefinitionLoader definitionLoader = DefinitionLoader();

  void load();

  T getItemByName(String name, {Expansion expansion}) {
    var filteredItems = items;

    if (expansion != null) {
      filteredItems.removeWhere((item) => item.expansion != expansion);
    }
    var itemWithName = filteredItems
        .firstWhere((item) => item.name.toLowerCase() == name.toLowerCase());
    return itemWithName;
  }

  List<T> filterItemsByExpansion(Expansion expansion) {
    var filteredItems = items;

    if (expansion != null) {
      filteredItems.removeWhere((item) => item.expansion != expansion);
    }
    return filteredItems;
  }
}

abstract class CharacterProvider<T extends Character> {
  List<T> characters;
  DefinitionLoader definitionLoader = DefinitionLoader();

  void load();

  T getCharacterByName(String name, {Expansion expansion}) {
    var filteredItems = characters;

    if (expansion != null) {
      filteredItems
          .removeWhere((character) => character.expansion != expansion);
    }
    var characterWithName = filteredItems
        .firstWhere((item) => item.name.toLowerCase() == name.toLowerCase());
    return characterWithName;
  }

  List<T> filterCharactersByExpansion(Expansion expansion) {
    var filteredItems = characters;

    if (expansion != null) {
      filteredItems.removeWhere((item) => item.expansion != expansion);
    }
    return filteredItems;
  }
}
