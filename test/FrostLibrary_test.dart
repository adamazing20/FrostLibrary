import 'package:FrostLibrary/src/frost_library.dart';
import 'package:FrostLibrary/src/providers/item_provider.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("end to end test", () async {
    TestWidgetsFlutterBinding.ensureInitialized();
    var frostLibrary = FrostLibrary();
    await frostLibrary.init();
    WeaponProvider weapons = frostLibrary.weaponProvider;
    PotionProvider potions = frostLibrary.potionProvider;
    SpellProvider spells = frostLibrary.spellProvider;
    GrimoireProvider grimoire = frostLibrary.grimoireProvider;
    ScrollProvider scrolls = frostLibrary.scrollProvider;

//      //Get Weapon By Name
//      print(weapons.getItemByName("Two Handed Weapon").itemType);

//

    print(grimoire.getItemByName("Absorb Knowledge").description);
    //get all weapons
//    print(spells.items);
//    print(grimoire.items);
//    print(scrolls.items);
  });
}
