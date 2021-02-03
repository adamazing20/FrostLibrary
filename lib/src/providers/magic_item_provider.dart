part of 'item_provider.dart';

class MagicItemProvider extends ItemProvider<MagicItem> {
  @override
  String filePath = 'packages/FrostLibrary/lib/item_defs/magic_item.yaml';

  @override
  Future load() async {
    var jsonString = await _getDefinitionsAsJsonString();
    items = MagicItems.fromJson(jsonString).magicItems.toList();
  }
}
