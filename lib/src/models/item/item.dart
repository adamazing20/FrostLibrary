import 'package:FrostLibrary/src/models/item/itemtype.dart';
import 'package:FrostLibrary/src/models/spell/category.dart';
import 'package:FrostLibrary/src/models/spell/school.dart';

abstract class Item {
  String get name;
  ItemType get itemType;
  String get description;
}

abstract class SpellDefinition extends Item {

  int get sellValue;

  School get school;

  int get baseCastingNumber;

  Category get category;

}
