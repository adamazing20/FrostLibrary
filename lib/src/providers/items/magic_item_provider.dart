part of '../definition_providers.dart';

class MagicItemProvider extends ItemProvider<MagicItem> {
  static const String filePath =
      'packages/FrostLibrary/lib/item_defs/magic_item.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    items = MagicItems.fromJson(jsonString).magicItems.toList();
  }
}
