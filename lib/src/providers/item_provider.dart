library item_provider;

import 'dart:async' show Future;
import 'dart:convert';

import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/models/potion/potion.dart';
import 'package:FrostLibrary/src/models/potion/potions.dart';
import 'package:FrostLibrary/src/models/spell/spell.dart';
import 'package:FrostLibrary/src/models/spell/spells.dart';
import 'package:FrostLibrary/src/models/weapons/weapon.dart';
import 'package:FrostLibrary/src/models/weapons/weapons.dart';
import 'package:flutter/services.dart';
import 'package:yaml/yaml.dart';

part 'potion_provider.dart';
part 'spell_provider.dart';
part 'weapon_provider.dart';

abstract class ItemProvider<T extends Item> {
  String filePath;
  List<T> items;

  Future<List<T>> load();

  Future<String> _getFile() async {
    return await rootBundle.loadString(filePath);
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

  T getItemByName(String name) {
    var itemWithName = items.firstWhere((item) => item.name == name);
    return itemWithName;
  }
}
