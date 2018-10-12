library user;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value_examples/serializers.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {

  String get name;

  int get age;

  User._();

  factory User([updates(UserBuilder b)]) = _$User;

  String toJson() {
    return json.encode(serializers.serializeWith(User.serializer, this));
  }

  static User fromJson(String jsonString) {
    return serializers.deserializeWith(
        User.serializer, json.decode(jsonString));
  }

  static Serializer<User> get serializer => _$userSerializer;
}
