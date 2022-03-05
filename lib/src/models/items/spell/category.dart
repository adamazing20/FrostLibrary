library category;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category.g.dart';

class Category extends EnumClass {
  static Serializer<Category> get serializer => _$categorySerializer;

  static const Category OutOfGameBefore = _$outOfGameBefore;
  static const Category OutOfGameAfter = _$outOfGameAfter;
  static const Category SelfOnly = _$selfOnly;
  static const Category LineOfSight = _$lineOfSight;
  static const Category AreaOfAffect = _$areaOfAffect;
  static const Category Touch = _$touch;

  const Category._(String name) : super(name);

  static BuiltSet<Category> get values => _$values;

  static Category valueOf(String name) => _$valueOf(name);
}
