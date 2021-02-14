import 'package:FrostLibrary/FrostLibrary.dart';
import 'package:FrostLibrary/src/frost_library.dart';
import 'package:FrostLibrary/src/models/character/apprentice/apprentice.dart';
import 'package:FrostLibrary/src/models/character/character.dart';
import 'package:FrostLibrary/src/models/items/item/item.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('end to end test', () async {
    TestWidgetsFlutterBinding.ensureInitialized();

    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    var weaponProvider = frostLibrary.weapons;

    var weapons = weaponProvider.items;

    for (var weapon in weapons) {
      print(weapon.description);
      assert(weapon is Item);
      if (weapon is Item) {
        print('$weapon is an Item');
      }
    }
  });

  test('end to end test of a wizard', () async {
    TestWidgetsFlutterBinding.ensureInitialized();

    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    var wizardProvider = frostLibrary.wizards;
    var wizards = wizardProvider.characters;

    for (var wizard in wizards) {
      assert(wizard is Character);
      if (wizard is Character) {
        print('$wizard is a character');
      }
    }
  });

  test('end to end test of a soldier', () async {
    TestWidgetsFlutterBinding.ensureInitialized();

    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    var soldierProvider = frostLibrary.soldiers;
    var soldiers = soldierProvider.characters;

    for (var soldier in soldiers) {
      assert(soldier is Character);
      if (soldier is Character) {
        print('$soldier is a character');
      }
    }
  });

  test('end to end test of a apprentice', () async {
    TestWidgetsFlutterBinding.ensureInitialized();

    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    var apprenticeProvider = frostLibrary.apprentices;
    var apprentices = apprenticeProvider.characters;

    for (var apprentice in apprentices) {
      assert(apprentice is Character);
      if (apprentice is Character) {
        print('$apprentices a character');
      }
    }
  });

  test('test get all characters', () async {
    TestWidgetsFlutterBinding.ensureInitialized();

    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    var characters = frostLibrary.getAllCharacters();

    characters.forEach((element) => print(element));
  });

  test('Create some random objects', () async {
    TestWidgetsFlutterBinding.ensureInitialized();
    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    Apprentice apprentice = frostLibrary.apprentices.characters[0];

    print(apprentice.characterType.toString());

    var pren2 = apprentice.toBuilder()
      ..description = "foobar"
      ..build();

    assert(pren2.expansion.toString() == "Core");

    print(pren2.description);
  });

  test('get all items', () async {
    TestWidgetsFlutterBinding.ensureInitialized();
    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    List<Item> listOfCrap = frostLibrary.getItemsByName(["HAND WEAPON(1)"]);
    print(listOfCrap);
  });

  test('get character by name', () async {
    TestWidgetsFlutterBinding.ensureInitialized();
    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    Character character =
        frostLibrary.getCharacterByFormattedDisplayName("Thaumaturge");

//    print(character);

    print(character.characterType);

    switch (character.characterType) {
      case CharacterType.Apprentice:
        character = character as Apprentice;
        break;

      case CharacterType.Wizard:
        Wizard wizard = character;
        wizard.toBuilder()
          ..name = 'Unbelievable'
          ..build();
        break;

      case CharacterType.Soldier:
        character = character as Soldier;
        break;
    }
  });

  test('Showing kaitlyn Stuff', () async {
    TestWidgetsFlutterBinding.ensureInitialized();
    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    List<String> itemNames = ["Dagger(1)", "Hand Weapon(1)", "Shield"];

    var items = frostLibrary.getItemsByName(itemNames);

    print(items);
  });
}
