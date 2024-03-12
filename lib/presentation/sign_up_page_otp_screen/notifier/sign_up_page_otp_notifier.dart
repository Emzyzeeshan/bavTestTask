import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bav/presentation/sign_up_page_otp_screen/models/sign_up_page_otp_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
part 'sign_up_page_otp_state.dart';

final signUpPageOtpNotifier =
    StateNotifierProvider<SignUpPageOtpNotifier, SignUpPageOtpState>((ref) =>
        SignUpPageOtpNotifier(SignUpPageOtpState(
            writehereController: TextEditingController(),
            totalRatingsController: TextEditingController(),
            writeareviewController: TextEditingController(),
            otpController: TextEditingController(),
            signUpPageOtpModelObj: SignUpPageOtpModel())));

class SignUpPageOtpNotifier extends StateNotifier<SignUpPageOtpState>
    with CodeAutoFill {
  SignUpPageOtpNotifier(SignUpPageOtpState state) : super(state);

  @override
  void codeUpdated() {
    state.otpController?.text = code ?? '';
  }
}
