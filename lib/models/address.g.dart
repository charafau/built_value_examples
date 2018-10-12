// GENERATED CODE - DO NOT MODIFY BY HAND

part of address;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

class _$Address extends Address {
  @override
  final String street;
  @override
  final User user;

  factory _$Address([void updates(AddressBuilder b)]) =>
      (new AddressBuilder()..update(updates)).build();

  _$Address._({this.street, this.user}) : super._() {
    if (street == null) {
      throw new BuiltValueNullFieldError('Address', 'street');
    }
    if (user == null) {
      throw new BuiltValueNullFieldError('Address', 'user');
    }
  }

  @override
  Address rebuild(void updates(AddressBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address && street == other.street && user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, street.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Address')
          ..add('street', street)
          ..add('user', user))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address _$v;

  String _street;
  String get street => _$this._street;
  set street(String street) => _$this._street = street;

  UserBuilder _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder user) => _$this._user = user;

  AddressBuilder();

  AddressBuilder get _$this {
    if (_$v != null) {
      _street = _$v.street;
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Address;
  }

  @override
  void update(void updates(AddressBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Address build() {
    _$Address _$result;
    try {
      _$result = _$v ?? new _$Address._(street: street, user: user.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Address', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
