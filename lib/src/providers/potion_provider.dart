part of 'item_provider.dart';

class PotionProvider extends ItemProvider<Potion> {
  @override
  String filePath = 'lib/item_defs/potions.yaml';

  @override
  Future load() async {
    var jsonString = await _getItemsAsJsonString();
    items = Potions.fromJson(jsonString).potions.toList();
  }
}
