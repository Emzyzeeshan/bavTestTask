
part of 'enter_otp_notifier.dart';

class EnterOtpState extends Equatable {
  EnterOtpState({
    this.otpController,
    this.enterOtpModelObj,
  });

  TextEditingController? otpController;

  EnterOtpModel? enterOtpModelObj;

  @override
  List<Object?> get props => [
        otpController,
        enterOtpModelObj,
      ];

  EnterOtpState copyWith({
    TextEditingController? otpController,
    EnterOtpModel? enterOtpModelObj,
  }) {
    return EnterOtpState(
      otpController: otpController ?? this.otpController,
      enterOtpModelObj: enterOtpModelObj ?? this.enterOtpModelObj,
    );
  }
}
