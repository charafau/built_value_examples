import 'package:built_value_examples/models/user.dart';
import 'dart:convert';

import 'package:built_value_examples/serializers.dart';

void example3() {
// serialization
  final mark = User((b) => b
    ..name = 'Mark'
    ..age = 23);


  print('serialized user ${mark.toJson()}');


}
