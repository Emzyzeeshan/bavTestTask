import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/utils/utils.dart';
import '../models/signupscreenenteryourmobilenum_item_model.dart';
import 'package:bav/presentation/sign_up_screen_enter_your_mobile_number_error_message_screen/models/sign_up_screen_enter_your_mobile_number_error_message_model.dart';
part 'sign_up_screen_enter_your_mobile_number_error_message_state.dart';

final signUpScreenEnterYourMobileNumberErrorMessageNotifier =
    StateNotifierProvider<SignUpScreenEnterYourMobileNumberErrorMessageNotifier,
        SignUpScreenEnterYourMobileNumberErrorMessageState>(
  (ref) => SignUpScreenEnterYourMobileNumberErrorMessageNotifier(
      SignUpScreenEnterYourMobileNumberErrorMessageState(
    phoneNumberController: TextEditingController(),
    writehereController: TextEditingController(),
    totalRatingsController: TextEditingController(),
    writeareviewController: TextEditingController(),
    selectedCountry: CountryPickerUtils.getCountryByPhoneCode('1'),
    signUpScreenEnterYourMobileNumberErrorMessageModelObj:
        SignUpScreenEnterYourMobileNumberErrorMessageModel(
            signupscreenenteryourmobilenumItemList: [
          SignupscreenenteryourmobilenumItemModel(
              electricBikeOne: ImageConstant.imgRectangle32,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar114,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          SignupscreenenteryourmobilenumItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar115,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          SignupscreenenteryourmobilenumItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar116,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          SignupscreenenteryourmobilenumItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar117,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          SignupscreenenteryourmobilenumItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar118,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000")
        ]),
  )),
);

class SignUpScreenEnterYourMobileNumberErrorMessageNotifier
    extends StateNotifier<SignUpScreenEnterYourMobileNumberErrorMessageState> {
  SignUpScreenEnterYourMobileNumberErrorMessageNotifier(
      SignUpScreenEnterYourMobileNumberErrorMessageState state)
      : super(state) {}
}
