import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'text_field_controller.freezed.dart';

@freezed
class TextFieldState with _$TextFieldState {
  const factory TextFieldState({
    @Default('') String textFieldValue,
  }) = _TextFieldState;
}

class TextFieldStateNotifier extends StateNotifier<TextFieldState> {
  TextFieldStateNotifier() : super(const TextFieldState());
}
