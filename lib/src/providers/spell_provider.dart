part of 'item_provider.dart';

class SpellProvider extends ItemProvider<Spell> {
  //todo: Should make this a singleton with factory constructor to avoid
  //todo: re-pulling for scroll/grimoire/spell depending on the order.
  @override
  String filePath = 'lib/item_defs/spells.yaml';

  @override
  Future load() async {
    var jsonString = await _getItemsAsJsonString();
    items = Spells.fromJson(jsonString).spells.toList();
  }
}

class GrimoireProvider extends SpellProvider {
  @override
  Future load() async {
    var jsonString = await _getItemsAsJsonString();
    items = Spells.fromJson(jsonString).spells.toList();
    List<Spell> itemsUpdated = [];

    for (Spell spell in items) {
      var newSpell = spell.rebuild((spell) => spell
        ..itemType = ItemType.Grimoire
        ..sellValue = 250
        ..price = 500);
      itemsUpdated.add(newSpell);
    }
    items = itemsUpdated;
  }
}

class ScrollProvider extends SpellProvider {
  @override
  Future load() async {
    var jsonString = await _getItemsAsJsonString();
    items = Spells.fromJson(jsonString).spells.toList();
    List<Spell> itemsUpdated = [];

    for (Spell spell in items) {
      var newSpell = spell.rebuild((spell) => spell
        ..itemType = ItemType.Scroll
        ..sellValue = 100
        ..price = 400);
      itemsUpdated.add(newSpell);
    }
    items = itemsUpdated;
  }
}
