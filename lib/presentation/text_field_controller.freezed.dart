// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'text_field_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TextFieldStateTearOff {
  const _$TextFieldStateTearOff();

  _TextFieldState call({String textFieldValue = ''}) {
    return _TextFieldState(
      textFieldValue: textFieldValue,
    );
  }
}

/// @nodoc
const $TextFieldState = _$TextFieldStateTearOff();

/// @nodoc
mixin _$TextFieldState {
  String get textFieldValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TextFieldStateCopyWith<TextFieldState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextFieldStateCopyWith<$Res> {
  factory $TextFieldStateCopyWith(
          TextFieldState value, $Res Function(TextFieldState) then) =
      _$TextFieldStateCopyWithImpl<$Res>;
  $Res call({String textFieldValue});
}

/// @nodoc
class _$TextFieldStateCopyWithImpl<$Res>
    implements $TextFieldStateCopyWith<$Res> {
  _$TextFieldStateCopyWithImpl(this._value, this._then);

  final TextFieldState _value;
  // ignore: unused_field
  final $Res Function(TextFieldState) _then;

  @override
  $Res call({
    Object? textFieldValue = freezed,
  }) {
    return _then(_value.copyWith(
      textFieldValue: textFieldValue == freezed
          ? _value.textFieldValue
          : textFieldValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TextFieldStateCopyWith<$Res>
    implements $TextFieldStateCopyWith<$Res> {
  factory _$TextFieldStateCopyWith(
          _TextFieldState value, $Res Function(_TextFieldState) then) =
      __$TextFieldStateCopyWithImpl<$Res>;
  @override
  $Res call({String textFieldValue});
}

/// @nodoc
class __$TextFieldStateCopyWithImpl<$Res>
    extends _$TextFieldStateCopyWithImpl<$Res>
    implements _$TextFieldStateCopyWith<$Res> {
  __$TextFieldStateCopyWithImpl(
      _TextFieldState _value, $Res Function(_TextFieldState) _then)
      : super(_value, (v) => _then(v as _TextFieldState));

  @override
  _TextFieldState get _value => super._value as _TextFieldState;

  @override
  $Res call({
    Object? textFieldValue = freezed,
  }) {
    return _then(_TextFieldState(
      textFieldValue: textFieldValue == freezed
          ? _value.textFieldValue
          : textFieldValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_TextFieldState
    with DiagnosticableTreeMixin
    implements _TextFieldState {
  const _$_TextFieldState({this.textFieldValue = ''});

  @JsonKey(defaultValue: '')
  @override
  final String textFieldValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TextFieldState(textFieldValue: $textFieldValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TextFieldState'))
      ..add(DiagnosticsProperty('textFieldValue', textFieldValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TextFieldState &&
            (identical(other.textFieldValue, textFieldValue) ||
                const DeepCollectionEquality()
                    .equals(other.textFieldValue, textFieldValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(textFieldValue);

  @JsonKey(ignore: true)
  @override
  _$TextFieldStateCopyWith<_TextFieldState> get copyWith =>
      __$TextFieldStateCopyWithImpl<_TextFieldState>(this, _$identity);
}

abstract class _TextFieldState implements TextFieldState {
  const factory _TextFieldState({String textFieldValue}) = _$_TextFieldState;

  @override
  String get textFieldValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TextFieldStateCopyWith<_TextFieldState> get copyWith =>
      throw _privateConstructorUsedError;
}
