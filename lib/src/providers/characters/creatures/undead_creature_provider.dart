part of '../../definition_providers.dart';


class UndeadCreatureProvider extends CharacterProvider<Undead> {
  static const String filePath =
      'packages/FrostLibrary/lib/creature_defs/undead_creatures.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    characters = UndeadCreatures.fromJson(jsonString)!.undeadCreatures.toList();

    List<Undead> updatedCharacters = [];

    for (Undead character in characters!) {
      var updatedcharacter = character
          .rebuild((character) => character.currentHealth = character.health);

      updatedCharacters.add(updatedcharacter);
    }

    characters = updatedCharacters;
  }
}