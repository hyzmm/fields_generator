// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// FieldsLibraryGenerator
// **************************************************************************

part of 'main.dart';

/// [A] fields
abstract final class AFields {
  const AFields._();

  /// [A.x]
  static const String x = 'x';

  static const List<String> fieldsNames = [x];
}

/// [A] fields
@JsonEnum(fieldRename: FieldRename.none, valueField: 'value')
enum AFieldsEnum {
  x('x');

  final String value;
  const AFieldsEnum(this.value);
}

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
