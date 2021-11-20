import 'package:FrostLibrary/FrostLibrary.dart';
import 'package:FrostLibrary/src/frost_library.dart';
import 'package:FrostLibrary/src/models/character/apprentice/apprentice.dart';
import 'package:FrostLibrary/src/models/character/character.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  // test('Testing Library', () async {
  //   TestWidgetsFlutterBinding.ensureInitialized();
  //   var frostLibrary = FrostLibrary();
  //   await frostLibrary.init();
  //
  //   var items = frostLibrary.getCharactersByType(
  //       characterType: CharacterType.Creature, subType: CreatureType.Animal);
  //
  //   print(items);
  // });

  test('Testing Library', () async {
    TestWidgetsFlutterBinding.ensureInitialized();
    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    var items = frostLibrary.getTraitsForCreatureSubTypeAndSubCategory(
        CreatureType.Demon, DemonType.MajorDemon);

    print(items);
  });
}
