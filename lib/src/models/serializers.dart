library serializers;

import 'package:FrostLibrary/src/models/character/apprentice/apprentice.dart';
import 'package:FrostLibrary/src/models/character/apprentice/apprentices.dart';
import 'package:FrostLibrary/src/models/character/charactertype.dart';
import 'package:FrostLibrary/src/models/character/creature/animal/animal.dart';
import 'package:FrostLibrary/src/models/character/creature/animal/animals.dart';
import 'package:FrostLibrary/src/models/character/creature/animal/animaltype.dart';
import 'package:FrostLibrary/src/models/character/creature/construct/construct.dart';
import 'package:FrostLibrary/src/models/character/creature/construct/constructs.dart';
import 'package:FrostLibrary/src/models/character/creature/construct/constructtype.dart';
import 'package:FrostLibrary/src/models/character/creature/creaturetype.dart';
import 'package:FrostLibrary/src/models/character/creature/demon/demon.dart';
import 'package:FrostLibrary/src/models/character/creature/demon/demons.dart';
import 'package:FrostLibrary/src/models/character/creature/demon/demontype.dart';
import 'package:FrostLibrary/src/models/character/creature/misecellaneous/miscellaneous.dart';
import 'package:FrostLibrary/src/models/character/creature/misecellaneous/miscellaneous_creatures.dart';
import 'package:FrostLibrary/src/models/character/creature/misecellaneous/miscellaneoustype.dart';
import 'package:FrostLibrary/src/models/character/creature/traits/trait.dart';
import 'package:FrostLibrary/src/models/character/creature/traits/traits.dart';
import 'package:FrostLibrary/src/models/character/creature/traits/traittype.dart';
import 'package:FrostLibrary/src/models/character/creature/undead/undead.dart';
import 'package:FrostLibrary/src/models/character/creature/undead/undead_creatures.dart';
import 'package:FrostLibrary/src/models/character/creature/undead/undeadtype.dart';
import 'package:FrostLibrary/src/models/character/soldier/soldier.dart';
import 'package:FrostLibrary/src/models/character/soldier/soldiers.dart';
import 'package:FrostLibrary/src/models/character/soldier/soldiertype.dart';
import 'package:FrostLibrary/src/models/character/wizard/wizard.dart';
import 'package:FrostLibrary/src/models/character/wizard/wizards.dart';
import 'package:FrostLibrary/src/models/expansions/expansion.dart';
import 'package:FrostLibrary/src/models/items/armour/amourtype.dart';
import 'package:FrostLibrary/src/models/items/armour/magic_armour.dart';
import 'package:FrostLibrary/src/models/items/armour/magic_armours.dart';
import 'package:FrostLibrary/src/models/items/item/itemtype.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_item.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_items.dart';
import 'package:FrostLibrary/src/models/items/magic_item/magic_itemtype.dart';
import 'package:FrostLibrary/src/models/items/potion/potion.dart';
import 'package:FrostLibrary/src/models/items/potion/potions.dart';
import 'package:FrostLibrary/src/models/items/spell/category.dart';
import 'package:FrostLibrary/src/models/items/spell/school.dart';
import 'package:FrostLibrary/src/models/items/spell/spell.dart';
import 'package:FrostLibrary/src/models/items/spell/spells.dart';
import 'package:FrostLibrary/src/models/items/weapons/magic_weapon.dart';
import 'package:FrostLibrary/src/models/items/weapons/magic_weapons.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapon.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapons.dart';
import 'package:FrostLibrary/src/models/items/weapons/weapontype.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

part 'serializers.g.dart';

@SerializersFor([
  MagicArmours,
  ArmourType,
  Apprentice,
  Apprentices,
  Animal,
  Animals,
  AnimalType,
  CharacterType,
  Construct,
  Constructs,
  ConstructType,
  CreatureType,
  Demon,
  Demons,
  DemonType,
  Expansion,
  ItemType,
  MagicArmour,
  MagicItemType,
  MagicItems,
  MagicItem,
  MagicWeapons,
  MagicWeapon,
  Miscellaneous,
  MiscellaneousCreatures,
  MiscellaneousType,
  Potion,
  Potions,
  Weapon,
  Weapons,
  WeaponType,
  Spell,
  Spells,
  School,
  SoldierType,
  Soldier,
  Soldiers,
  Trait,
  Traits,
  TraitType,
  Category,
  Undead,
  UndeadCreatures,
  UndeadType,
  Wizard,
  Wizards,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
