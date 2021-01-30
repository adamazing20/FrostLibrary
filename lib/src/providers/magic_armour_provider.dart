part of 'item_provider.dart';

class MagicArmourProvider extends ItemProvider<MagicArmour> {
  @override
  String filePath = 'lib/item_defs/magic_armour.yaml';

  @override
  Future load() async {
    var jsonString = await _getItemsAsJsonString();
    items = MagicArmours.fromJson(jsonString).magicArmours.toList();
  }
}
