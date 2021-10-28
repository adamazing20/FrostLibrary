part of '../definition_providers.dart';

class ApprenticeProvider extends CharacterProvider<Apprentice> {
  static const String filePath =
      'packages/FrostLibrary/lib/character_defs/apprentices.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    characters = Apprentices.fromJson(jsonString)!.apprentices.toList();

    List<Apprentice> updatedCharacters = [];

    for (Apprentice character in characters!) {
      var updatedcharacter = character
          .rebuild((character) => character.currentHealth = character.health);

      updatedCharacters.add(updatedcharacter);
    }

    characters = updatedCharacters;
  }
}
