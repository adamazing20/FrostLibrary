part of '../definition_providers.dart';

class PotionProvider extends ItemProvider<Potion> {
  static const String filePath =
      'packages/FrostLibrary/lib/item_defs/potions.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    items = Potions.fromJson(jsonString).potions.toList();
  }
}
