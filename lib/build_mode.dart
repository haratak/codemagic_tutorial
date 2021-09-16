import 'package:enum_to_string/enum_to_string.dart';

enum BuildMode {
  production,
  staging,
  development,
}
final buildMode = EnumToString.fromString(
  BuildMode.values,
  const String.fromEnvironment('ENVIRONMENT'),
);
