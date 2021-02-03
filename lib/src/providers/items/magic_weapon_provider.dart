part of '../definition_providers.dart';

class MagicWeaponProvider extends ItemProvider<MagicWeapon> {
  static const String filePath =
      'packages/FrostLibrary/lib/item_defs/magic_weapon.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    items = MagicWeapons.fromJson(jsonString).magicWeapons.toList();
  }
}
