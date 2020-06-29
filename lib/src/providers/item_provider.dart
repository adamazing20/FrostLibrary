library item_provider;

import 'dart:convert';
import 'dart:io';
import 'package:FrostLibrary/src/models/potion/potion.dart';
import 'package:FrostLibrary/src/models/potion/potions.dart';
import 'package:FrostLibrary/src/models/spell/spell.dart';
import 'package:FrostLibrary/src/models/spell/spells.dart';
import 'package:FrostLibrary/src/models/weapons/weapon.dart';
import 'package:FrostLibrary/src/models/weapons/weapons.dart';
import 'package:yaml/yaml.dart';


import 'package:FrostLibrary/src/models/item/item.dart';


part 'weapon_provider.dart';
part 'potion_provider.dart';
part 'spell_provider.dart';

abstract class ItemProvider<T extends Item> {
  String filePath;
  List<T> items;

  Future<List<T>> load();


  File _getFile() {
    return File(filePath);
  }

  Future<YamlMap> _LoadYaml() async {
    var file = _getFile();
    var yamlString = await file.readAsString();
    return loadYaml(yamlString);
  }

  Future<String> _getItemsAsJsonString() async {
    var doc = await _LoadYaml();
    return await jsonEncode(doc);
  }

  T getItemByName(String name) {
    var itemWithName = items.firstWhere((item) => item.name == name);
    return itemWithName;
  }
}