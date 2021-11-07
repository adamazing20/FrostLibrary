part of '../../definition_providers.dart';


class ConstructProvider extends CharacterProvider<Construct> {
  static const String filePath =
      'packages/FrostLibrary/lib/creature_defs/constructs.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    characters = Constructs.fromJson(jsonString)!.constructs.toList();

    List<Construct> updatedCharacters = [];

    for (Construct character in characters!) {
      var updatedcharacter = character
          .rebuild((character) => character.currentHealth = character.health);

      updatedCharacters.add(updatedcharacter);
    }

    characters = updatedCharacters;
  }
}