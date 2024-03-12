
part of 'sign_up_page_otp_notifier.dart';

class SignUpPageOtpState extends Equatable {
  SignUpPageOtpState({
    this.writehereController,
    this.totalRatingsController,
    this.writeareviewController,
    this.otpController,
    this.signUpPageOtpModelObj,
  });

  TextEditingController? writehereController;

  TextEditingController? totalRatingsController;

  TextEditingController? writeareviewController;

  TextEditingController? otpController;

  SignUpPageOtpModel? signUpPageOtpModelObj;

  @override
  List<Object?> get props => [
        writehereController,
        totalRatingsController,
        writeareviewController,
        otpController,
        signUpPageOtpModelObj,
      ];

  SignUpPageOtpState copyWith({
    TextEditingController? writehereController,
    TextEditingController? totalRatingsController,
    TextEditingController? writeareviewController,
    TextEditingController? otpController,
    SignUpPageOtpModel? signUpPageOtpModelObj,
  }) {
    return SignUpPageOtpState(
      writehereController: writehereController ?? this.writehereController,
      totalRatingsController:
          totalRatingsController ?? this.totalRatingsController,
      writeareviewController:
          writeareviewController ?? this.writeareviewController,
      otpController: otpController ?? this.otpController,
      signUpPageOtpModelObj:
          signUpPageOtpModelObj ?? this.signUpPageOtpModelObj,
    );
  }
}
