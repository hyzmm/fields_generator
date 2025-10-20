// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// FieldsLibraryGenerator
// **************************************************************************

part of 'main.dart';

/// [User] fields
abstract final class UserFields {
  const UserFields._();

  /// [User.name]
  static const String name = 'name';

  /// [User.age]
  static const String age = 'age';

  static const List<String> fieldsNames = [name, age];
}

/// [User] fields
@JsonEnum(fieldRename: FieldRename.none, valueField: 'value')
enum UserFieldsEnum {
  name('name'),
  age('age');

  final String value;
  const UserFieldsEnum(this.value);
}
