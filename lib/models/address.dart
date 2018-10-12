library address;

import 'package:built_value/built_value.dart';
import 'package:built_value_examples/models/user.dart';

part 'address.g.dart';

abstract class Address implements Built<Address, AddressBuilder> {

  String get street;

  User get user;

  Address._();

  factory Address([updates(AddressBuilder b)]) = _$Address;
}
