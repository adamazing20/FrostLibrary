library magic_item_type;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_itemtype.g.dart';

class MagicItemType extends EnumClass {
  static Serializer<MagicItemType> get serializer => _$magicItemTypeSerializer;

  static const MagicItemType Staff = _$staff;
  static const MagicItemType Ring = _$ring;
  static const MagicItemType Orb = _$orb;
  static const MagicItemType Boots = _$boots;
  static const MagicItemType Gloves = _$gloves;
  static const MagicItemType Robes = _$robes;
  static const MagicItemType Amulet = _$amulet;
  static const MagicItemType Candle = _$candle;
  static const MagicItemType Belt = _$belt;
  static const MagicItemType Horn = _$horn;
  static const MagicItemType Stone = _$stone;
  static const MagicItemType Banner = _$banner;
  static const MagicItemType Hammer = _$hammer;

  const MagicItemType._(String name) : super(name);

  static BuiltSet<MagicItemType> get values => _$values;

  static MagicItemType valueOf(String name) => _$valueOf(name);
}
