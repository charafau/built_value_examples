import 'package:built_collection/built_collection.dart';
import 'package:built_value_examples/models/address.dart';
import 'package:built_value_examples/models/group.dart';
import 'package:built_value_examples/models/user.dart';

void example2() {
  //advanced example
  User user = User((b) => b
    ..name = "Bob"
    ..age = 22);

  // or this:
  // final UserBuilder u = UserBuilder()..age = 1..name = 'bob';

  final address = Address((b) => b
    ..user = user.toBuilder()
    ..street = "Long St.");

  print(address);

  final group = Group((b) => b
    ..name = "IT guys"
    ..users = ListBuilder([user]));

  print('group: ${group}');
}
