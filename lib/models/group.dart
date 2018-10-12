library group;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value_examples/models/user.dart';

part 'group.g.dart';

abstract class Group implements Built<Group, GroupBuilder> {

  String get name;

  BuiltList<User> get users;

  Group._();

  factory Group([updates(GroupBuilder b)]) = _$Group;
}
