import 'package:built_value_examples/models/user.dart';

void example1() {
  // creating objects
  final bob = User((b) => b
    ..name = 'Bob'
    ..age = 34);

  final alice = User((b) => b
    ..name = 'Alice'
    ..age = 26);

  print('current users $bob, $alice');

  // comparision
  print('are bob and alice the same user? ${bob == alice}');

  final bob2 = User((b) => b
    ..name = 'Bob'
    ..age = 34);

  print('are bob and bob2 the user? ${bob == bob2}');

  // coping
  final olderBob = bob.rebuild((b) => b..age = 52);

  print('we can copy bob $olderBob');
}
