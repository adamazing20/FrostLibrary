import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/providers/definition_providers.dart';

class FrostLibrary {
  static final WeaponProvider _weaponProvider = WeaponProvider();
  static final PotionProvider _potionProvider = PotionProvider();
  static final SpellProvider _spellProvider = SpellProvider();
  static final GrimoireProvider _grimoireProvider = GrimoireProvider();
  static final ScrollProvider _scrollProvider = ScrollProvider();
  static final MagicArmourProvider _magicArmourProvider = MagicArmourProvider();
  static final MagicWeaponProvider _magicWeaponProvider = MagicWeaponProvider();
  static final MagicItemProvider _magicItemProvider = MagicItemProvider();
  static final List _providerList = [
    _weaponProvider,
    _potionProvider,
    _spellProvider,
    _scrollProvider,
    _grimoireProvider,
    _magicArmourProvider,
    _magicWeaponProvider,
    _magicItemProvider,
  ];

  WeaponProvider get weapons => _weaponProvider;

  MagicWeaponProvider get magicWeapons => _magicWeaponProvider;

  PotionProvider get potions => _potionProvider;

  SpellProvider get spells => _spellProvider;

  GrimoireProvider get grimoires => _grimoireProvider;

  ScrollProvider get scrolls => _scrollProvider;

  MagicArmourProvider get magicArmours => _magicArmourProvider;

  MagicItemProvider get magicItems => _magicItemProvider;

  Future init() async {
    await _weaponProvider.load();
    await _potionProvider.load();
    await _spellProvider.load();
    await _scrollProvider.load();
    await _grimoireProvider.load();
    await _magicArmourProvider.load();
    await _magicWeaponProvider.load();
    await _magicItemProvider.load();
  }

  List<Item> getAllItems({Expansion expansion}) {
    List<Item> itemsList = [];
    _providerList.forEach((provider) {
      itemsList.addAll(provider.items);
    });

    if (expansion != null) {
      itemsList.removeWhere((item) => item.expansion != expansion);
    }

    return itemsList;
  }

  Item getItemByName(String name, {Expansion expansion}) {
    List<Item> itemList = getAllItems(expansion: expansion);

    return itemList
        .firstWhere((item) => item.name.toLowerCase() == name.toLowerCase());
  }
}
