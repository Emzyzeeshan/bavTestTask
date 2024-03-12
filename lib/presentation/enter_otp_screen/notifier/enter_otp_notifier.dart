import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bav/presentation/enter_otp_screen/models/enter_otp_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
part 'enter_otp_state.dart';

final enterOtpNotifier = StateNotifierProvider<EnterOtpNotifier, EnterOtpState>(
  (ref) => EnterOtpNotifier(EnterOtpState(
    otpController: TextEditingController(),
    enterOtpModelObj: EnterOtpModel(),
  )),
);

class EnterOtpNotifier extends StateNotifier<EnterOtpState> with CodeAutoFill {
  EnterOtpNotifier(EnterOtpState state) : super(state) {}

  @override
  void codeUpdated() {
    state.otpController?.text = code ?? '';
  }
}
