part of '../definition_providers.dart';

class WeaponProvider extends ItemProvider<Weapon> {
  @override
  String filePath = 'packages/FrostLibrary/lib/item_defs/weapons.yaml';

  @override
  Future load() async {
    definitionLoader.filePath = filePath;
    var jsonString = await definitionLoader._getDefinitionsAsJsonString();
    items = Weapons.fromJson(jsonString)!.weapons.toList();
  }
}
