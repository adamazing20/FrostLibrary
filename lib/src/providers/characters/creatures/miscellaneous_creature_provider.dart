part of '../../definition_providers.dart';


class MiscellaneousCreatureProvider extends CharacterProvider<Miscellaneous> {
  static const String filePath =
      'packages/FrostLibrary/lib/creature_defs/miscellaneous_creatures.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    characters = MiscellaneousCreatures.fromJson(jsonString)!.miscellaneousCreatures.toList();

    List<Miscellaneous> updatedCharacters = [];

    for (Miscellaneous character in characters!) {
      var updatedcharacter = character
          .rebuild((character) => character.currentHealth = character.health);

      updatedCharacters.add(updatedcharacter);
    }

    characters = updatedCharacters;
  }
}