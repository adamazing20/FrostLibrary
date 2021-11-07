part of '../../definition_providers.dart';


class AnimalProvider extends CharacterProvider<Animal> {
  static const String filePath =
      'packages/FrostLibrary/lib/creature_defs/animals.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    characters = Animals.fromJson(jsonString)!.animals.toList();

    List<Animal> updatedCharacters = [];

    for (Animal character in characters!) {
      var updatedcharacter = character
          .rebuild((character) => character.currentHealth = character.health);

      updatedCharacters.add(updatedcharacter);
    }

    characters = updatedCharacters;
  }
}