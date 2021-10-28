part of '../definition_providers.dart';

class MagicArmourProvider extends ItemProvider<MagicArmour> {
  static const String filePath =
      'packages/FrostLibrary/lib/item_defs/magic_armour.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    items = MagicArmours.fromJson(jsonString)!.magicArmours.toList();
  }
}
