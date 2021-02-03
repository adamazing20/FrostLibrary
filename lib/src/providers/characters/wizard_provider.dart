part of '../definition_providers.dart';

class WizardProvider extends CharacterProvider<Wizard> {
  static const String filePath =
      'packages/FrostLibrary/lib/character_defs/wizards.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    characters = Wizards.fromJson(jsonString).wizards.toList();
  }
}
