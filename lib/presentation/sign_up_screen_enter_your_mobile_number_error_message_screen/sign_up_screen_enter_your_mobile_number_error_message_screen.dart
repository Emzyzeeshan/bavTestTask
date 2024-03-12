import 'package:bav/widgets/app_bar/custom_app_bar.dart';
import 'package:bav/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:bav/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:bav/widgets/custom_phone_number.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:bav/widgets/custom_elevated_button.dart';
import 'widgets/signupscreenenteryourmobilenum_item_widget.dart';
import 'models/signupscreenenteryourmobilenum_item_model.dart';
import 'package:bav/widgets/custom_text_form_field.dart';
import 'package:bav/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:bav/core/app_export.dart';
import 'notifier/sign_up_screen_enter_your_mobile_number_error_message_notifier.dart';

class SignUpScreenEnterYourMobileNumberErrorMessageScreen
    extends ConsumerStatefulWidget {
  const SignUpScreenEnterYourMobileNumberErrorMessageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  SignUpScreenEnterYourMobileNumberErrorMessageScreenState createState() =>
      SignUpScreenEnterYourMobileNumberErrorMessageScreenState();
}

class SignUpScreenEnterYourMobileNumberErrorMessageScreenState
    extends ConsumerState<SignUpScreenEnterYourMobileNumberErrorMessageScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 11.v),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 196.h,
                    margin: EdgeInsets.only(left: 14.h),
                    child: Text(
                      "msg_enter_your_mobile3".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.headlineSmall,
                    ),
                  ),
                ),
                SizedBox(height: 17.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.h),
                  child: _buildPhoneNumber(context),
                ),
                SizedBox(height: 18.v),
                _buildResendOTP1(context),
                SizedBox(height: 7.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 287.h,
                    margin: EdgeInsets.only(
                      left: 16.h,
                      right: 71.h,
                    ),
                    child: Text(
                      "msg_we_will_send_you".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodySmallOutfitGray600,
                    ),
                  ),
                ),
                SizedBox(height: 1664.v),
                _buildSimilarBikes(context),
                SizedBox(height: 8.v),
                _buildSix(context),
                SizedBox(height: 8.v),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.symmetric(
                    horizontal: 7.h,
                    vertical: 14.v,
                  ),
                  decoration: AppDecoration.outlineOnPrimaryContainer,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 8.h),
                        child: Text(
                          "lbl_reviews".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                      ),
                      SizedBox(height: 16.v),
                      _buildTotalRatings(context),
                      SizedBox(height: 11.v),
                      Padding(
                        padding: EdgeInsets.only(left: 8.h),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfile30x30,
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                              radius: BorderRadius.circular(
                                8.h,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10.h,
                                bottom: 3.v,
                              ),
                              child: Text(
                                "lbl_john_doe".tr,
                                style: CustomTextStyles
                                    .labelLargeSFProTextOnPrimarySemiBold,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                bottom: 3.v,
                              ),
                              child: Text(
                                "lbl_21st_july".tr,
                                style: CustomTextStyles.bodySmallOnPrimary,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 6.v),
                      Padding(
                        padding: EdgeInsets.only(left: 34.h),
                        child: Text(
                          "msg_loved_the_features".tr,
                          style: CustomTextStyles.bodyMedium_1,
                        ),
                      ),
                      SizedBox(height: 10.v),
                      Padding(
                        padding: EdgeInsets.only(left: 34.h),
                        child: CustomRatingBar(
                          initialRating: 4,
                        ),
                      ),
                      SizedBox(height: 12.v),
                      Divider(
                        color: theme.colorScheme.onPrimaryContainer
                            .withOpacity(0.11),
                        indent: 8.h,
                        endIndent: 7.h,
                      ),
                      SizedBox(height: 10.v),
                      Padding(
                        padding: EdgeInsets.only(left: 8.h),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfile30x3016x16,
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                              radius: BorderRadius.circular(
                                8.h,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10.h),
                              child: Text(
                                "lbl_shawn".tr,
                                style: CustomTextStyles
                                    .labelLargeSFProTextOnPrimarySemiBold,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                top: 2.v,
                              ),
                              child: Text(
                                "lbl_21st_july".tr,
                                style: CustomTextStyles.bodySmallOnPrimary,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 7.v),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: 325.h,
                          margin: EdgeInsets.only(left: 34.h),
                          child: Text(
                            "msg_this_bike_is_best".tr,
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.bodyMedium_1,
                          ),
                        ),
                      ),
                      SizedBox(height: 10.v),
                      Padding(
                        padding: EdgeInsets.only(left: 34.h),
                        child: CustomRatingBar(
                          initialRating: 3,
                        ),
                      ),
                      SizedBox(height: 12.v),
                      Divider(
                        color: theme.colorScheme.onPrimaryContainer
                            .withOpacity(0.11),
                        indent: 8.h,
                        endIndent: 7.h,
                      ),
                      SizedBox(height: 23.v),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "lbl_view_more".tr,
                          style: CustomTextStyles.titleSmallPoppinsPrimary,
                        ),
                      ),
                      SizedBox(height: 18.v),
                      Padding(
                        padding: EdgeInsets.only(left: 8.h),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfile30x3024x24,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              radius: BorderRadius.circular(
                                12.h,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10.h,
                                top: 3.v,
                                bottom: 4.v,
                              ),
                              child: Text(
                                "lbl_david".tr,
                                style: CustomTextStyles.titleSmall_1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 16.v),
                      Padding(
                        padding: EdgeInsets.only(left: 8.h),
                        child: CustomRatingBar(
                          initialRating: 5,
                          itemSize: 24,
                          color: appTheme.gray400,
                        ),
                      ),
                      SizedBox(height: 16.v),
                      _buildWriteareview(context),
                      SizedBox(height: 8.v),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      title: Padding(
        padding: EdgeInsets.only(left: 16.h),
        child: Column(
          children: [
            AppbarSubtitleOne(
              text: "msg_enter_your_mobile".tr,
            ),
            SizedBox(height: 2.v),
            AppbarSubtitleTwo(
              text: "msg_enter_your_mobile2".tr,
              margin: EdgeInsets.only(right: 77.h),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPhoneNumber(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.h),
      child: Consumer(
        builder: (context, ref, _) {
          return CustomPhoneNumber(
            country: ref
                    .watch(
                        signUpScreenEnterYourMobileNumberErrorMessageNotifier)
                    .selectedCountry ??
                CountryPickerUtils.getCountryByPhoneCode('1'),
            controller: ref
                .watch(signUpScreenEnterYourMobileNumberErrorMessageNotifier)
                .phoneNumberController,
            onTap: (Country value) {
              ref
                  .watch(signUpScreenEnterYourMobileNumberErrorMessageNotifier)
                  .selectedCountry = value;
            },
          );
        },
      ),
    );
  }

  Widget _buildResendOTP(BuildContext context) {
    return CustomElevatedButton(
      height: 60.v,
      width: 343.h,
      text: "lbl_resend_otp".tr,
      buttonStyle: CustomButtonStyles.fillPrimaryTL5,
      buttonTextStyle: CustomTextStyles.titleMediumOutfitWhiteA700,
      alignment: Alignment.center,
    );
  }

  Widget _buildResendOTP1(BuildContext context) {
    return SizedBox(
      height: 60.v,
      width: 343.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 21.v,
              width: 45.h,
              margin: EdgeInsets.only(
                left: 140.h,
                bottom: 17.v,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "lbl_log_in".tr,
                      style: CustomTextStyles.titleMediumOutfitWhiteA700,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "lbl_log_in".tr,
                      style: CustomTextStyles.titleMediumOutfitWhiteA700,
                    ),
                  ),
                ],
              ),
            ),
          ),
          _buildResendOTP(context),
        ],
      ),
    );
  }

  Widget _buildSimilarBikes(BuildContext context) {
    return SizedBox(
      height: 301.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.all(15.h),
              decoration: AppDecoration.outlineOnPrimaryContainer,
              child: Text(
                "lbl_similar_bikes".tr,
                style: theme.textTheme.titleMedium,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 301.v,
              child: Consumer(
                builder: (context, ref, _) {
                  return ListView.separated(
                    padding: EdgeInsets.only(
                      left: 16.h,
                      top: 47.v,
                      bottom: 16.v,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        width: 16.h,
                      );
                    },
                    itemCount: ref
                            .watch(
                                signUpScreenEnterYourMobileNumberErrorMessageNotifier)
                            .signUpScreenEnterYourMobileNumberErrorMessageModelObj
                            ?.signupscreenenteryourmobilenumItemList
                            .length ??
                        0,
                    itemBuilder: (context, index) {
                      SignupscreenenteryourmobilenumItemModel model = ref
                              .watch(
                                  signUpScreenEnterYourMobileNumberErrorMessageNotifier)
                              .signUpScreenEnterYourMobileNumberErrorMessageModelObj
                              ?.signupscreenenteryourmobilenumItemList[index] ??
                          SignupscreenenteryourmobilenumItemModel();
                      return SignupscreenenteryourmobilenumItemWidget(
                        model,
                      );
                    },
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildWritehere(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        return CustomTextFormField(
          controller: ref
              .watch(signUpScreenEnterYourMobileNumberErrorMessageNotifier)
              .writehereController,
          hintText: "lbl_write_here".tr,
          hintStyle: CustomTextStyles.bodySmallPoppinsOnPrimary,
        );
      },
    );
  }

  Widget _buildSix(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 9.v,
      ),
      decoration: AppDecoration.outlineOnPrimaryContainer,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "lbl_faq_s".tr,
                  style: theme.textTheme.titleMedium,
                ),
                Text(
                  "lbl_view_all".tr,
                  style: CustomTextStyles.labelLargeSFProTextOnPrimary,
                ),
              ],
            ),
          ),
          SizedBox(height: 20.v),
          Padding(
            padding: EdgeInsets.only(
              left: 1.h,
              right: 4.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "msg_how_many_days_it".tr,
                  style: theme.textTheme.bodyMedium,
                ),
                Text(
                  "lbl".tr,
                  style: CustomTextStyles.titleMediumOnPrimary,
                ),
              ],
            ),
          ),
          SizedBox(height: 21.v),
          Padding(
            padding: EdgeInsets.only(
              left: 1.h,
              right: 5.h,
            ),
            child: _buildIsthereanyregistrationavailabl(
              context,
              isthereanyregistrationavailabl: "msg_what_is_the_cost".tr,
              text: "lbl".tr,
            ),
          ),
          SizedBox(height: 24.v),
          Padding(
            padding: EdgeInsets.only(
              left: 1.h,
              right: 5.h,
            ),
            child: _buildIsthereanyregistrationavailabl(
              context,
              isthereanyregistrationavailabl:
                  "msg_is_there_any_registration".tr,
              text: "lbl".tr,
            ),
          ),
          SizedBox(height: 24.v),
          Text(
            "lbl_view_more".tr,
            style: CustomTextStyles.titleSmallPoppinsPrimary,
          ),
          SizedBox(height: 24.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 1.h),
              child: Text(
                "msg_ask_your_question".tr,
                style: theme.textTheme.titleMedium,
              ),
            ),
          ),
          SizedBox(height: 14.v),
          _buildWritehere(context),
          SizedBox(height: 5.v),
        ],
      ),
    );
  }

  Widget _buildTotalRatings(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 8.h,
        right: 7.h,
      ),
      child: Consumer(
        builder: (context, ref, _) {
          return CustomTextFormField(
            controller: ref
                .watch(signUpScreenEnterYourMobileNumberErrorMessageNotifier)
                .totalRatingsController,
            hintText: "lbl_total_ratings".tr,
            borderDecoration:
                TextFormFieldStyleHelper.underLineOnPrimaryContainer,
          );
        },
      ),
    );
  }

  Widget _buildWriteareview(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 8.h,
        right: 7.h,
      ),
      child: Consumer(
        builder: (context, ref, _) {
          return CustomTextFormField(
            controller: ref
                .watch(signUpScreenEnterYourMobileNumberErrorMessageNotifier)
                .writeareviewController,
            hintText: "lbl_write_a_review".tr,
            hintStyle: CustomTextStyles.bodySmallPoppinsOnPrimary,
            textInputAction: TextInputAction.done,
          );
        },
      ),
    );
  }

  Widget _buildIsthereanyregistrationavailabl(
    BuildContext context, {
    required String isthereanyregistrationavailabl,
    required String text,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          isthereanyregistrationavailabl,
          style: theme.textTheme.bodyMedium!.copyWith(
            color: theme.colorScheme.onPrimary,
          ),
        ),
        Text(
          text,
          style: CustomTextStyles.titleMediumOnPrimary.copyWith(
            color: theme.colorScheme.onPrimary.withOpacity(0.5),
          ),
        ),
      ],
    );
  }
}
