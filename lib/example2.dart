import 'package:built_collection/built_collection.dart';
import 'package:built_value_examples/models/address.dart';
import 'package:built_value_examples/models/group.dart';
import 'package:built_value_examples/models/user.dart';

void example2() {
  //advanced example
  User user = new User((b) => b
    ..name = "Bob"
    ..age = 22);

  var address = new Address((b) => b
    ..user = user.toBuilder()
    ..street = "Long St.");

  print(address);

  var group = new Group((b) => b
    ..name = "IT guys"
    ..users = new ListBuilder<User>([user]));

  print('group: ${group}');


}
