part of 'item_provider.dart';

class PotionProvider extends ItemProvider<Potion> {
  @override
  String filePath = 'packages/FrostLibrary/lib/item_defs/potions.yaml';

  @override
  Future load() async {
    var jsonString = await _getDefinitionsAsJsonString();
    items = Potions.fromJson(jsonString).potions.toList();
  }
}
