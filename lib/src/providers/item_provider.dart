library item_provider;

import 'dart:async' show Future;
import 'dart:convert';

import 'package:FrostLibrary/src/models/armour/magic_armour.dart';
import 'package:FrostLibrary/src/models/armour/magic_armours.dart';
import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/models/item/itemtype.dart';
import 'package:FrostLibrary/src/models/magic_item/magic_item.dart';
import 'package:FrostLibrary/src/models/magic_item/magic_items.dart';
import 'package:FrostLibrary/src/models/potion/potion.dart';
import 'package:FrostLibrary/src/models/potion/potions.dart';
import 'package:FrostLibrary/src/models/spell/spell.dart';
import 'package:FrostLibrary/src/models/spell/spells.dart';
import 'package:FrostLibrary/src/models/weapons/magic_weapon.dart';
import 'package:FrostLibrary/src/models/weapons/magic_weapons.dart';
import 'package:FrostLibrary/src/models/weapons/weapon.dart';
import 'package:FrostLibrary/src/models/weapons/weapons.dart';
import 'package:flutter/services.dart';
import 'package:yaml/yaml.dart';

part 'magic_armour_provider.dart';
part 'magic_item_provider.dart';
part 'magic_weapon_provider.dart';
part 'potion_provider.dart';
part 'spell_provider.dart';
part 'weapon_provider.dart';

abstract class ItemProvider<T extends Item> {
  String filePath;
  List<T> items;

  void load();

  Future<String> _getFile() async {
    return await rootBundle.loadString("$filePath");
  }

  Future<YamlMap> _LoadYaml() async {
    var yamlString = await _getFile();
//    var yamlString = await file.readAsString();
    return loadYaml(await yamlString);
  }

  Future<String> _getItemsAsJsonString() async {
    var doc = await _LoadYaml();
    return await jsonEncode(doc);
  }

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
