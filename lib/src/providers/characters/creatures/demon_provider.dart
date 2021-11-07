part of '../../definition_providers.dart';


class DemonProvider extends CharacterProvider<Demon> {
  static const String filePath =
      'packages/FrostLibrary/lib/creature_defs/demons.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    characters = Demons.fromJson(jsonString)!.demons.toList();

    List<Demon> updatedCharacters = [];

    for (Demon character in characters!) {
      var updatedcharacter = character
          .rebuild((character) => character.currentHealth = character.health);

      updatedCharacters.add(updatedcharacter);
    }

    characters = updatedCharacters;
  }
}