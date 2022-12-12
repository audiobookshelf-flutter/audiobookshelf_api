import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'value')
enum ServerLanguage {
  dutch('de', 'Deutsch'),
  english('en-us', 'English'),
  french('fr', 'Français'),
  croatian('hr', 'Hrvatski'),
  italian('it', 'Italiano'),
  polish('pl', 'Polski'),
  simplifiedChinese('zh-cn', '简体中文 (Simplified Chinese)');

  final String value;
  final String name;

  const ServerLanguage(this.value, this.name);
}
