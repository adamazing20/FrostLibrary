part of 'item_provider.dart';

class WeaponProvider extends ItemProvider<Weapon> {
  @override
  String filePath = 'lib/src/assets/item_defs/weapons.yaml';

  @override
  Future<List<Weapon>> load() async {
    var jsonString = await _getItemsAsJsonString();
    items = Weapons.fromJson(jsonString).weapons.toList();
    return items;
  }
}
