part of 'item_provider.dart';

class MagicWeaponProvider extends ItemProvider<MagicWeapon> {
  @override
  String filePath = 'packages/FrostLibrary/lib/item_defs/magic_weapon.yaml';

  @override
  Future load() async {
    var jsonString = await _getDefinitionsAsJsonString();
    items = MagicWeapons.fromJson(jsonString).magicWeapons.toList();
  }
}
