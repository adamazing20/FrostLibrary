part of '../definition_providers.dart';

class SoldierProvider extends CharacterProvider<Soldier> {
  static const String filePath =
      'packages/FrostLibrary/lib/character_defs/soldiers.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    characters = Soldiers.fromJson(jsonString).soldiers.toList();

    List<Soldier> updatedCharacters = [];

    for (Soldier character in characters) {
      var updatedcharacter = character
          .rebuild((character) => character.currentHealth = character.health);

      updatedCharacters.add(updatedcharacter);
    }

    characters = updatedCharacters;
  }
}
