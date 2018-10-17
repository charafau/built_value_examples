import 'package:built_collection/built_collection.dart';
import 'package:built_value_examples/models/group.dart';
import 'package:built_value_examples/models/user.dart';

void example5() {
  final Group group = Group((b) => b
    ..name = 'First Group'
    ..users = BuiltList<User>(
      [
        User((b) => b
          ..name = 'Bob'
          ..age = 45),
      ],
    ).toBuilder());

  final Group secondGroup = group.rebuild((b) => b
  ..name = 'Second group'
    ..users.update((b) => b
      ..add(User((b) => b
        ..name = 'Alice'
        ..age = 19))));

  print('First group: $group');
  print('Second group: $secondGroup');
  print('First group: $group');
}
