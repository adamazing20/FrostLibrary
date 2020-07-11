part of 'item_provider.dart';

class SpellProvider extends ItemProvider<Spell> {
  @override
  String filePath = 'lib/definitions/item_defs/spells.yaml';

  @override
  Future<List<Spell>> load() async {
    var jsonString = await _getItemsAsJsonString();
    items = Spells.fromJson(jsonString).spells.toList();
    return items;
  }
}
