import 'package:FrostLibrary/src/models/item/item.dart';
import 'package:FrostLibrary/src/providers/item_provider.dart';

class FrostLibrary {
  final WeaponProvider weaponProvider = WeaponProvider();
  final PotionProvider potionProvider = PotionProvider();
  final SpellProvider spellProvider = SpellProvider();
  final List<ItemProvider> _providerList = [];

  Future init() async {
    await weaponProvider.load();
    await potionProvider.load();
    await spellProvider.load();
    _providerList.addAll([potionProvider, weaponProvider, spellProvider]);
  }

  List<Item> getAllItems() {
    List<Item> itemsList = [];
    _providerList.forEach((provider) {
      itemsList.addAll(provider.items);
    });

    return itemsList;
  }
}
