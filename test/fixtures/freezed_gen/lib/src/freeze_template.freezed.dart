// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'freeze_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Template _$TemplateFromJson(Map<String, dynamic> json) {
  return _Template.fromJson(json);
}

/// @nodoc
class _$TemplateTearOff {
  const _$TemplateTearOff();

  _Template call({String text = ''}) {
    return _Template(
      text: text,
    );
  }

  Template fromJson(Map<String, Object?> json) {
    return Template.fromJson(json);
  }
}

/// @nodoc
const $Template = _$TemplateTearOff();

/// @nodoc
mixin _$Template {
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemplateCopyWith<Template> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplateCopyWith<$Res> {
  factory $TemplateCopyWith(Template value, $Res Function(Template) then) =
      _$TemplateCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$TemplateCopyWithImpl<$Res> implements $TemplateCopyWith<$Res> {
  _$TemplateCopyWithImpl(this._value, this._then);

  final Template _value;
  // ignore: unused_field
  final $Res Function(Template) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TemplateCopyWith<$Res> implements $TemplateCopyWith<$Res> {
  factory _$TemplateCopyWith(_Template value, $Res Function(_Template) then) =
      __$TemplateCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class __$TemplateCopyWithImpl<$Res> extends _$TemplateCopyWithImpl<$Res>
    implements _$TemplateCopyWith<$Res> {
  __$TemplateCopyWithImpl(_Template _value, $Res Function(_Template) _then)
      : super(_value, (v) => _then(v as _Template));

  @override
  _Template get _value => super._value as _Template;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_Template(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Template extends _Template {
  const _$_Template({this.text = ''}) : super._();

  factory _$_Template.fromJson(Map<String, dynamic> json) =>
      _$$_TemplateFromJson(json);

  @JsonKey()
  @override
  final String text;

  @override
  String toString() {
    return 'Template(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Template &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$TemplateCopyWith<_Template> get copyWith =>
      __$TemplateCopyWithImpl<_Template>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemplateToJson(this);
  }
}

abstract class _Template extends Template {
  const factory _Template({String text}) = _$_Template;
  const _Template._() : super._();

  factory _Template.fromJson(Map<String, dynamic> json) = _$_Template.fromJson;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$TemplateCopyWith<_Template> get copyWith =>
      throw _privateConstructorUsedError;
}
