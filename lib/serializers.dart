library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value_examples/models/address.dart';
import 'package:built_value_examples/models/group.dart';
import 'package:built_value_examples/models/user.dart';
import 'package:built_collection/built_collection.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  Group,
  Address,
  User
])
final Serializers serializers = (_$serializers.toBuilder()
  ..addPlugin(new StandardJsonPlugin()))
    .build();


