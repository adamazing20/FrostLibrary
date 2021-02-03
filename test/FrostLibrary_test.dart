import 'package:FrostLibrary/src/frost_library.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapon.dart';
import 'package:FrostLibrary/src/providers/definition_providers.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("end to end test", () async {
    TestWidgetsFlutterBinding.ensureInitialized();

    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    WeaponProvider weaponProvider = frostLibrary.weapons;

    List<Weapon> weapons = weaponProvider.items;

    for (Weapon weapon in weapons) {
      print(weapon.description);
      assert(weapon is Item);
      if (weapon is Item) {
        print("$weapon is an Item");
      }
    }
  });
}
