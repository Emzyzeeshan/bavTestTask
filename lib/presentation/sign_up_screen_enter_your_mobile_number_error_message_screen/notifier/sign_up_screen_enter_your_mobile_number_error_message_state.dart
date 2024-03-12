
part of 'sign_up_screen_enter_your_mobile_number_error_message_notifier.dart';


class SignUpScreenEnterYourMobileNumberErrorMessageState extends Equatable {
  SignUpScreenEnterYourMobileNumberErrorMessageState({
    this.phoneNumberController,
    this.writehereController,
    this.totalRatingsController,
    this.writeareviewController,
    this.selectedCountry,
    this.signUpScreenEnterYourMobileNumberErrorMessageModelObj,
  });

  TextEditingController? phoneNumberController;

  TextEditingController? writehereController;

  TextEditingController? totalRatingsController;

  TextEditingController? writeareviewController;

  SignUpScreenEnterYourMobileNumberErrorMessageModel?
      signUpScreenEnterYourMobileNumberErrorMessageModelObj;

  Country? selectedCountry;

  @override
  List<Object?> get props => [
        phoneNumberController,
        writehereController,
        totalRatingsController,
        writeareviewController,
        selectedCountry,
        signUpScreenEnterYourMobileNumberErrorMessageModelObj,
      ];

  SignUpScreenEnterYourMobileNumberErrorMessageState copyWith({
    TextEditingController? phoneNumberController,
    TextEditingController? writehereController,
    TextEditingController? totalRatingsController,
    TextEditingController? writeareviewController,
    Country? selectedCountry,
    SignUpScreenEnterYourMobileNumberErrorMessageModel?
        signUpScreenEnterYourMobileNumberErrorMessageModelObj,
  }) {
    return SignUpScreenEnterYourMobileNumberErrorMessageState(
      phoneNumberController:
          phoneNumberController ?? this.phoneNumberController,
      writehereController: writehereController ?? this.writehereController,
      totalRatingsController:
          totalRatingsController ?? this.totalRatingsController,
      writeareviewController:
          writeareviewController ?? this.writeareviewController,
      selectedCountry: selectedCountry ?? this.selectedCountry,
      signUpScreenEnterYourMobileNumberErrorMessageModelObj:
          signUpScreenEnterYourMobileNumberErrorMessageModelObj ??
              this.signUpScreenEnterYourMobileNumberErrorMessageModelObj,
    );
  }
}
