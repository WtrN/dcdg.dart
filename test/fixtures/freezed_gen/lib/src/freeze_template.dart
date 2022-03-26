import 'package:freezed_annotation/freezed_annotation.dart';

part 'freeze_template.freezed.dart';
part 'freeze_template.g.dart';

@freezed
class Template with _$Template {
  const factory Template({@Default('') String text}) = _Template;
  const Template._();

  factory Template.fromJson(Map<String, dynamic> json) =>
      _$TemplateFromJson(json);

  factory Template.create({required String name}) {
    return Template(text: name);
  }
}
