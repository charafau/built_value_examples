// GENERATED CODE - DO NOT MODIFY BY HAND

part of group;

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

class _$Group extends Group {
  @override
  final String name;
  @override
  final BuiltList<User> users;

  factory _$Group([void updates(GroupBuilder b)]) =>
      (new GroupBuilder()..update(updates)).build();

  _$Group._({this.name, this.users}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Group', 'name');
    }
    if (users == null) {
      throw new BuiltValueNullFieldError('Group', 'users');
    }
  }

  @override
  Group rebuild(void updates(GroupBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupBuilder toBuilder() => new GroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Group && name == other.name && users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Group')
          ..add('name', name)
          ..add('users', users))
        .toString();
  }
}

class GroupBuilder implements Builder<Group, GroupBuilder> {
  _$Group _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<User> _users;
  ListBuilder<User> get users => _$this._users ??= new ListBuilder<User>();
  set users(ListBuilder<User> users) => _$this._users = users;

  GroupBuilder();

  GroupBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _users = _$v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Group other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Group;
  }

  @override
  void update(void updates(GroupBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Group build() {
    _$Group _$result;
    try {
      _$result = _$v ?? new _$Group._(name: name, users: users.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Group', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
