part of '../definition_providers.dart';

class SoldierProvider extends CharacterProvider<Soldier> {
  static const String filePath =
      'packages/FrostLibrary/lib/character_defs/soldiers.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    characters = Soldiers.fromJson(jsonString).soldiers.toList();
  }
}
