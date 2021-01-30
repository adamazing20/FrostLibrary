part of 'item_provider.dart';

class WeaponProvider extends ItemProvider<Weapon> {
  @override
  String filePath = 'packages/FrostLibrary/lib/item_defs/weapons.yaml';

  @override
  Future load() async {
    var jsonString = await _getItemsAsJsonString();
    items = Weapons.fromJson(jsonString).weapons.toList();
  }
}
