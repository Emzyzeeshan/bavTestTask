import 'package:bav/widgets/custom_icon_button.dart';
import 'package:bav/widgets/app_bar/custom_app_bar.dart';
import 'package:bav/widgets/app_bar/appbar_leading_image.dart';
import 'package:bav/widgets/app_bar/appbar_title.dart';
import 'package:bav/widgets/custom_pin_code_text_field.dart';
import 'package:bav/widgets/custom_elevated_button.dart';
import 'package:bav/widgets/custom_text_form_field.dart';
import 'package:bav/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:bav/core/app_export.dart';
import 'notifier/sign_up_page_otp_notifier.dart';

class SignUpPageOtpScreen extends ConsumerStatefulWidget {
  const SignUpPageOtpScreen({Key? key}) : super(key: key);

  @override
  SignUpPageOtpScreenState createState() => SignUpPageOtpScreenState();
}

class SignUpPageOtpScreenState extends ConsumerState<SignUpPageOtpScreen> {
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
                    child: Column(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(left: 45.h),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_enter_the_otp_shared2".tr,
                                    style: CustomTextStyles
                                        .bodyMediumOutfit63184b3e),
                                TextSpan(text: " "),
                                TextSpan(
                                    text: "lbl_8900678345".tr,
                                    style: CustomTextStyles
                                        .titleSmallOutfitff194b3f)
                              ]),
                              textAlign: TextAlign.left))),
                  SizedBox(height: 17.v),
                  _buildOtpView(context),
                  SizedBox(height: 17.v),
                  _buildConfirm1(context),
                  SizedBox(height: 26.v),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Padding(
                        padding: EdgeInsets.only(top: 1.v),
                        child: Text("msg_didn_t_get_an_otp".tr,
                            style:
                                CustomTextStyles.bodyMediumOutfitTeal90075_1)),
                    Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: Text("lbl_resend_sms".tr,
                            style: CustomTextStyles.titleSmallOutfitTeal900))
                  ]),
                  SizedBox(height: 1711.v),
                  _buildSimilarBikes(context),
                  SizedBox(height: 8.v),
                  _buildTwentyOne(context),
                  SizedBox(height: 8.v),
                  Container(
                      width: double.maxFinite,
                      padding:
                          EdgeInsets.symmetric(horizontal: 7.h, vertical: 14.v),
                      decoration: AppDecoration.outlineOnPrimaryContainer,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text("lbl_reviews".tr,
                                    style: theme.textTheme.titleMedium)),
                            SizedBox(height: 16.v),
                            _buildTotalRatings(context),
                            SizedBox(height: 11.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Row(children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgProfile30x30,
                                      height: 16.adaptSize,
                                      width: 16.adaptSize,
                                      radius: BorderRadius.circular(8.h)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.h, bottom: 3.v),
                                      child: Text("lbl_john_doe".tr,
                                          style: CustomTextStyles
                                              .labelLargeSFProTextOnPrimarySemiBold)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 16.h, bottom: 3.v),
                                      child: Text("lbl_21st_july".tr,
                                          style: CustomTextStyles
                                              .bodySmallOnPrimary))
                                ])),
                            SizedBox(height: 6.v),
                            Padding(
                                padding: EdgeInsets.only(left: 34.h),
                                child: Text("msg_loved_the_features".tr,
                                    style: CustomTextStyles.bodyMedium_1)),
                            SizedBox(height: 10.v),
                            Padding(
                                padding: EdgeInsets.only(left: 34.h),
                                child: CustomRatingBar(initialRating: 4)),
                            SizedBox(height: 12.v),
                            Divider(
                                color: theme.colorScheme.onPrimaryContainer
                                    .withOpacity(0.11),
                                indent: 8.h,
                                endIndent: 7.h),
                            SizedBox(height: 10.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Row(children: [
                                  CustomImageView(
                                      imagePath:
                                          ImageConstant.imgProfile30x3016x16,
                                      height: 16.adaptSize,
                                      width: 16.adaptSize,
                                      radius: BorderRadius.circular(8.h)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 10.h),
                                      child: Text("lbl_shawn".tr,
                                          style: CustomTextStyles
                                              .labelLargeSFProTextOnPrimarySemiBold)),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 16.h, top: 2.v),
                                      child: Text("lbl_21st_july".tr,
                                          style: CustomTextStyles
                                              .bodySmallOnPrimary))
                                ])),
                            SizedBox(height: 7.v),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    width: 325.h,
                                    margin: EdgeInsets.only(left: 34.h),
                                    child: Text("msg_this_bike_is_best".tr,
                                        maxLines: null,
                                        overflow: TextOverflow.ellipsis,
                                        style: CustomTextStyles.bodyMedium_1))),
                            SizedBox(height: 10.v),
                            Padding(
                                padding: EdgeInsets.only(left: 34.h),
                                child: CustomRatingBar(initialRating: 3)),
                            SizedBox(height: 12.v),
                            Divider(
                                color: theme.colorScheme.onPrimaryContainer
                                    .withOpacity(0.11),
                                indent: 8.h,
                                endIndent: 7.h),
                            SizedBox(height: 23.v),
                            Align(
                                alignment: Alignment.center,
                                child: Text("lbl_view_more".tr,
                                    style: CustomTextStyles
                                        .titleSmallPoppinsPrimary)),
                            SizedBox(height: 18.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgProfile30x3024x24,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          radius: BorderRadius.circular(12.h)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 10.h,
                                              top: 3.v,
                                              bottom: 4.v),
                                          child: Text("lbl_david".tr,
                                              style: CustomTextStyles
                                                  .titleSmall_1))
                                    ])),
                            SizedBox(height: 16.v),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: CustomRatingBar(
                                    initialRating: 5,
                                    itemSize: 24,
                                    color: appTheme.gray400)),
                            SizedBox(height: 16.v),
                            _buildWriteareview(context),
                            SizedBox(height: 8.v)
                          ]))
                ])))));
  }

  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 30.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeftTeal900,
            margin: EdgeInsets.only(left: 17.h, top: 22.v, bottom: 23.v),
            onTap: () {
              onTapArrowLeft(context);
            }),
        title: AppbarTitle(
            text: "msg_otp_verification".tr,
            margin: EdgeInsets.only(left: 11.h)));
  }

  Widget _buildOtpView(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.h),
        child: Consumer(builder: (context, ref, _) {
          return CustomPinCodeTextField(
              context: context,
              controller: ref.watch(signUpPageOtpNotifier).otpController,
              onChanged: (value) {
                ref.watch(signUpPageOtpNotifier).otpController?.text = value;
              });
        }));
  }

  /// Section Widget
  Widget _buildConfirm(BuildContext context) {
    return CustomElevatedButton(
        height: 60.v,
        width: 341.h,
        text: "lbl_confirm".tr,
        buttonStyle: CustomButtonStyles.fillGray,
        buttonTextStyle: CustomTextStyles.titleSmallOutfitWhiteA700,
        alignment: Alignment.center);
  }
  Widget _buildConfirm1(BuildContext context) {
    return SizedBox(
        height: 60.v,
        width: 341.h,
        child: Stack(alignment: Alignment.center, children: [
          Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                  height: 21.v,
                  width: 45.h,
                  margin: EdgeInsets.only(left: 140.h, bottom: 17.v),
                  child: Stack(alignment: Alignment.center, children: [
                    Align(
                        alignment: Alignment.center,
                        child: Text("lbl_log_in".tr,
                            style:
                                CustomTextStyles.titleMediumOutfitWhiteA700)),
                    Align(
                        alignment: Alignment.center,
                        child: Text("lbl_log_in".tr,
                            style: CustomTextStyles.titleMediumOutfitWhiteA700))
                  ]))),
          _buildConfirm(context)
        ]));
  }

  Widget _buildSimilarBikes(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: IntrinsicWidth(
            child: SizedBox(
                height: 301.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: EdgeInsets.all(15.h),
                          decoration: AppDecoration.outlineOnPrimaryContainer,
                          child: Text("lbl_similar_bikes".tr,
                              style: theme.textTheme.titleMedium))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: EdgeInsets.only(bottom: 16.v),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(top: 4.v),
                                    child: _buildBike4(context,
                                        image: ImageConstant.imgRectangle32,
                                        electricBikeOne:
                                            "msg_electric_bike_one".tr,
                                        loremIpsumDolor:
                                            "msg_lorem_ipsum_dolor".tr,
                                        kReviews: "msg_4_3_1k_reviews".tr,
                                        rsCounter: "lbl_rs_98_000".tr,
                                        rsCounter1: "lbl_rs_100000".tr)),
                                Padding(
                                    padding:
                                        EdgeInsets.only(left: 16.h, top: 4.v),
                                    child: _buildBike4(context,
                                        image:
                                            ImageConstant.imgRectangle32103x163,
                                        electricBikeOne:
                                            "msg_electric_bike_one".tr,
                                        loremIpsumDolor:
                                            "msg_lorem_ipsum_dolor".tr,
                                        kReviews: "msg_4_3_1k_reviews".tr,
                                        rsCounter: "lbl_rs_98_000".tr,
                                        rsCounter1: "lbl_rs_100000".tr)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, bottom: 4.v),
                                    child: _buildBike4(context,
                                        image:
                                            ImageConstant.imgRectangle32103x163,
                                        electricBikeOne:
                                            "msg_electric_bike_one".tr,
                                        loremIpsumDolor:
                                            "msg_lorem_ipsum_dolor".tr,
                                        kReviews: "msg_4_3_1k_reviews".tr,
                                        rsCounter: "lbl_rs_98_000".tr,
                                        rsCounter1: "lbl_rs_100000".tr)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, bottom: 4.v),
                                    child: _buildBike4(context,
                                        image:
                                            ImageConstant.imgRectangle32103x163,
                                        electricBikeOne:
                                            "msg_electric_bike_one".tr,
                                        loremIpsumDolor:
                                            "msg_lorem_ipsum_dolor".tr,
                                        kReviews: "msg_4_3_1k_reviews".tr,
                                        rsCounter: "lbl_rs_98_000".tr,
                                        rsCounter1: "lbl_rs_100000".tr)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, bottom: 4.v),
                                    child: _buildBike4(context,
                                        image:
                                            ImageConstant.imgRectangle32103x163,
                                        electricBikeOne:
                                            "msg_electric_bike_one".tr,
                                        loremIpsumDolor:
                                            "msg_lorem_ipsum_dolor".tr,
                                        kReviews: "msg_4_3_1k_reviews".tr,
                                        rsCounter: "lbl_rs_98_000".tr,
                                        rsCounter1: "lbl_rs_100000".tr))
                              ])))
                ]))));
  }

  Widget _buildWritehere(BuildContext context) {
    return Consumer(builder: (context, ref, _) {
      return CustomTextFormField(
          controller: ref.watch(signUpPageOtpNotifier).writehereController,
          hintText: "lbl_write_here".tr,
          hintStyle: CustomTextStyles.bodySmallPoppinsOnPrimary);
    });
  }

  Widget _buildTwentyOne(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 9.v),
        decoration: AppDecoration.outlineOnPrimaryContainer,
        child: Column(children: [
          Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("lbl_faq_s".tr, style: theme.textTheme.titleMedium),
                    Text("lbl_view_all".tr,
                        style: CustomTextStyles.labelLargeSFProTextOnPrimary)
                  ])),
          SizedBox(height: 20.v),
          Padding(
              padding: EdgeInsets.only(left: 1.h, right: 4.h),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("msg_how_many_days_it".tr,
                        style: theme.textTheme.bodyMedium),
                    Text("lbl".tr, style: CustomTextStyles.titleMediumOnPrimary)
                  ])),
          SizedBox(height: 21.v),
          Padding(
              padding: EdgeInsets.only(left: 1.h, right: 5.h),
              child: _buildIsthereanyregistrationavailabl(context,
                  isthereanyregistrationavailabl: "msg_what_is_the_cost".tr,
                  text: "lbl".tr)),
          SizedBox(height: 24.v),
          Padding(
              padding: EdgeInsets.only(left: 1.h, right: 5.h),
              child: _buildIsthereanyregistrationavailabl(context,
                  isthereanyregistrationavailabl:
                      "msg_is_there_any_registration".tr,
                  text: "lbl".tr)),
          SizedBox(height: 24.v),
          Text("lbl_view_more".tr,
              style: CustomTextStyles.titleSmallPoppinsPrimary),
          SizedBox(height: 24.v),
          Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                  padding: EdgeInsets.only(left: 1.h),
                  child: Text("msg_ask_your_question".tr,
                      style: theme.textTheme.titleMedium))),
          SizedBox(height: 14.v),
          _buildWritehere(context),
          SizedBox(height: 5.v)
        ]));
  }

  Widget _buildTotalRatings(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 8.h, right: 7.h),
        child: Consumer(builder: (context, ref, _) {
          return CustomTextFormField(
              controller:
                  ref.watch(signUpPageOtpNotifier).totalRatingsController,
              hintText: "lbl_total_ratings".tr,
              borderDecoration:
                  TextFormFieldStyleHelper.underLineOnPrimaryContainer);
        }));
  }

  Widget _buildWriteareview(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 8.h, right: 7.h),
        child: Consumer(builder: (context, ref, _) {
          return CustomTextFormField(
              controller:
                  ref.watch(signUpPageOtpNotifier).writeareviewController,
              hintText: "lbl_write_a_review".tr,
              hintStyle: CustomTextStyles.bodySmallPoppinsOnPrimary,
              textInputAction: TextInputAction.done);
        }));
  }

  Widget _buildBike4(
    BuildContext context, {
    required String image,
    required String electricBikeOne,
    required String loremIpsumDolor,
    required String kReviews,
    required String rsCounter,
    required String rsCounter1,
  }) {
    return Container(
        decoration: AppDecoration.outlineGray
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          SizedBox(
              height: 103.v,
              width: 163.h,
              child: Stack(alignment: Alignment.topRight, children: [
                CustomImageView(
                    imagePath: image,
                    height: 103.v,
                    width: 163.h,
                    radius: BorderRadius.vertical(top: Radius.circular(4.h)),
                    alignment: Alignment.center),
                Padding(
                    padding: EdgeInsets.only(top: 8.v, right: 7.h),
                    child: CustomIconButton(
                        height: 22.adaptSize,
                        width: 22.adaptSize,
                        padding: EdgeInsets.all(4.h),
                        alignment: Alignment.topRight,
                        child: CustomImageView(
                            imagePath: ImageConstant.imgFavorite)))
              ])),
          SizedBox(height: 6.v),
          Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                  padding: EdgeInsets.only(left: 7.h),
                  child: Text(electricBikeOne,
                      style: theme.textTheme.titleSmall!
                          .copyWith(color: theme.colorScheme.onPrimary)))),
          SizedBox(height: 4.v),
          SizedBox(
              width: 149.h,
              child: Text(loremIpsumDolor,
                  maxLines: null,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodySmallOnPrimary_1.copyWith(
                      color: theme.colorScheme.onPrimary.withOpacity(0.5)))),
          SizedBox(height: 10.v),
          Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                  padding: EdgeInsets.only(left: 7.h),
                  child: Row(children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgStar120,
                        height: 12.adaptSize,
                        width: 12.adaptSize,
                        margin: EdgeInsets.symmetric(vertical: 1.v)),
                    Padding(
                        padding: EdgeInsets.only(left: 3.h),
                        child: Text(kReviews,
                            style: theme.textTheme.bodySmall!
                                .copyWith(color: theme.colorScheme.onPrimary)))
                  ]))),
          SizedBox(height: 10.v),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 7.v),
              decoration: AppDecoration.outlineGray200
                  .copyWith(borderRadius: BorderRadiusStyle.customBorderBL4),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.v),
                        child: Text(rsCounter,
                            style: theme.textTheme.labelMedium!
                                .copyWith(color: theme.colorScheme.primary))),
                    Container(
                        height: 11.v,
                        width: 50.h,
                        margin:
                            EdgeInsets.only(left: 5.h, top: 3.v, bottom: 3.v),
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Text(rsCounter1,
                                  style: theme.textTheme.labelSmall!.copyWith(
                                      color: theme.colorScheme.onPrimary
                                          .withOpacity(0.5)))),
                          Align(
                              alignment: Alignment.center,
                              child: SizedBox(width: 50.h, child: Divider()))
                        ])),
                    CustomImageView(
                        imagePath: ImageConstant.imgArrowLeft,
                        height: 20.v,
                        width: 17.h,
                        margin: EdgeInsets.only(left: 12.h))
                  ]))
        ]));
  }

  Widget _buildIsthereanyregistrationavailabl(
    BuildContext context, {
    required String isthereanyregistrationavailabl,
    required String text,
  }) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Text(isthereanyregistrationavailabl,
          style: theme.textTheme.bodyMedium!
              .copyWith(color: theme.colorScheme.onPrimary)),
      Text(text,
          style: CustomTextStyles.titleMediumOnPrimary
              .copyWith(color: theme.colorScheme.onPrimary.withOpacity(0.5)))
    ]);
  }

  onTapArrowLeft(BuildContext context) {
    NavigatorService.goBack();
  }
}
