import 'package:bav/widgets/custom_outlined_button.dart';
import 'package:bav/widgets/custom_elevated_button.dart';
import 'widgets/onlinebookingreportorreceived_item_widget.dart';
import 'models/onlinebookingreportorreceived_item_model.dart';
import 'package:bav/widgets/custom_text_form_field.dart';
import 'package:bav/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:bav/core/app_export.dart';
import 'notifier/online_booking_report_or_received_notifier.dart';

class OnlineBookingReportOrReceivedPage extends ConsumerStatefulWidget {
  const OnlineBookingReportOrReceivedPage({Key? key})
      : super(
          key: key,
        );

  @override
  OnlineBookingReportOrReceivedPageState createState() =>
      OnlineBookingReportOrReceivedPageState();
}

class OnlineBookingReportOrReceivedPageState
    extends ConsumerState<OnlineBookingReportOrReceivedPage>
    with AutomaticKeepAliveClientMixin<OnlineBookingReportOrReceivedPage> {

  @override
  bool get wantKeepAlive => true;
  final pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: PageView(physics: NeverScrollableScrollPhysics(),
          controller: pageController,
          children: [
            _buildNinetyFive(context),
            _buildFifty(context),
            _buildEightyTwo(context)
          ],
        ),
      ),
    );
  }

  Widget _buildFifty(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 6.h),
      padding: EdgeInsets.symmetric(
        horizontal: 5.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder9,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 12.h,
              vertical: 13.v,
            ),
            decoration: AppDecoration.fillTeal.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder12,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 9.v),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_ride_id_89000089".tr.toUpperCase(),
                        style: CustomTextStyles.titleMediumOutfitBluegray900,
                      ),
                      SizedBox(height: 4.v),
                      Text(
                        "msg_08_56_pm_01_02_23".tr,
                        style: CustomTextStyles.bodySmallOutfitGray80001,
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(
                    top: 15.v,
                    bottom: 18.v,
                  ),
                  child: Text(
                    "lbl_seat_no".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(19.h, 16.v, 10.h, 18.v),
                  child: Text(
                    "lbl_1".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 28.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Text(
                  "lbl_seat_number".tr,
                  style: theme.textTheme.labelLarge,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 55.h),
                  child: Text(
                    "lbl_4".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 4.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 1.v),
                  child: Text(
                    "lbl_name".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 94.h),
                  child: Text(
                    "lbl_ananya_singh".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 1.v),
                  child: Text(
                    "lbl_contact_number".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 36.h),
                  child: Text(
                    "lbl_919877887868".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Text(
                  "msg_departure_location".tr,
                  style: theme.textTheme.labelLarge,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.h),
                  child: Text(
                    "lbl_new_railway".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 4.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 3.v),
                  child: Text(
                    "lbl_destination".tr,
                    style: CustomTextStyles.titleSmallOutfitErrorContainer,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 53.h,
                    top: 4.v,
                  ),
                  child: Text(
                    "lbl_narmada_nagar".tr,
                    style: CustomTextStyles.bodyMediumOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 3.v),
                  child: Text(
                    "lbl_amount".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 78.h,
                    top: 2.v,
                  ),
                  child: Text(
                    "lbl_56".tr,
                    style: CustomTextStyles.bodyMediumOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 4.v),
                  child: Text(
                    "lbl_payment_mode".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 40.h,
                    bottom: 3.v,
                  ),
                  child: Text(
                    "lbl_offline".tr,
                    style: CustomTextStyles.bodyMediumOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 49.v),
          Padding(
            padding: EdgeInsets.only(
              left: 7.h,
              right: 21.h,
            ),
            child: Row(
              children: [
                CustomOutlinedButton(
                  width: 161.h,
                  text: "lbl_report".tr,
                  buttonStyle: CustomButtonStyles.outlinePrimary,
                  buttonTextStyle: CustomTextStyles.bodyMediumOutfitPrimary,
                ),
                CustomElevatedButton(onPressed: () {
                  pagechange(2);
                },
                  width: 154.h,
                  text: "lbl_received".tr,
                  margin: EdgeInsets.only(left: 7.h),
                ),
              ],
            ),
          ),
          SizedBox(height: 6.v),
        ],
      ),
    );
  }

  /// Section Widget
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
                            .watch(onlineBookingReportOrReceivedNotifier)
                            .onlineBookingReportOrReceivedModelObj
                            ?.onlinebookingreportorreceivedItemList
                            .length ??
                        0,
                    itemBuilder: (context, index) {
                      OnlinebookingreportorreceivedItemModel model = ref
                              .watch(onlineBookingReportOrReceivedNotifier)
                              .onlineBookingReportOrReceivedModelObj
                              ?.onlinebookingreportorreceivedItemList[index] ??
                          OnlinebookingreportorreceivedItemModel();
                      return OnlinebookingreportorreceivedItemWidget(
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

  /// Section Widget
  Widget _buildFortyThree(BuildContext context) {
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
          Consumer(
            builder: (context, ref, _) {
              return CustomTextFormField(
                controller: ref
                    .watch(onlineBookingReportOrReceivedNotifier)
                    .writehereController,
                hintText: "lbl_write_here".tr,
                hintStyle: CustomTextStyles.bodySmallPoppinsOnPrimary,
              );
            },
          ),
          SizedBox(height: 5.v),
        ],
      ),
    );
  }

  /// Common widget
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

  Widget _buildNinetyFive(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 6.h),
      padding: EdgeInsets.symmetric(
        horizontal: 5.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder9,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 12.h,
              vertical: 13.v,
            ),
            decoration: AppDecoration.fillTeal.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder9,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 9.v),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_ride_id_89000089".tr.toUpperCase(),
                        style: CustomTextStyles.titleMediumOutfitBluegray900,
                      ),
                      SizedBox(height: 4.v),
                      Text(
                        "msg_08_56_pm_01_02_23".tr,
                        style: CustomTextStyles.bodySmallOutfitGray80001,
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(
                    top: 15.v,
                    bottom: 18.v,
                  ),
                  child: Text(
                    "lbl_seat_no".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(19.h, 16.v, 10.h, 18.v),
                  child: Text(
                    "lbl_1".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 28.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Text(
                  "lbl_seat_number".tr,
                  style: theme.textTheme.labelLarge,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 55.h),
                  child: Text(
                    "lbl_4".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 4.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 1.v),
                  child: Text(
                    "lbl_name".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 94.h),
                  child: Text(
                    "lbl_ananya_singh".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 1.v),
                  child: Text(
                    "lbl_contact_number".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 36.h),
                  child: Text(
                    "lbl_919877887868".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Text(
                  "msg_departure_location".tr,
                  style: theme.textTheme.labelLarge,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.h),
                  child: Text(
                    "lbl_new_railway".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 4.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 3.v),
                  child: Text(
                    "lbl_destination".tr,
                    style: CustomTextStyles.titleSmallOutfitErrorContainer,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 53.h,
                    top: 4.v,
                  ),
                  child: Text(
                    "lbl_narmada_nagar".tr,
                    style: CustomTextStyles.bodyMediumOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 3.v),
                  child: Text(
                    "lbl_amount".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 78.h,
                    top: 2.v,
                  ),
                  child: Text(
                    "lbl_56".tr,
                    style: CustomTextStyles.bodyMediumOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 4.v),
                  child: Text(
                    "lbl_payment_mode".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 40.h,
                    bottom: 3.v,
                  ),
                  child: Text(
                    "lbl_offline".tr,
                    style: CustomTextStyles.bodyMediumOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 49.v),
          Padding(
            padding: EdgeInsets.only(
              left: 7.h,
              right: 21.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomOutlinedButton(
                  width: 142.h,
                  text: "lbl_reject".tr,
                ),
                CustomElevatedButton(
                  onPressed: () {
                   pagechange(1);
                  },
                  width: 154.h,
                  text: "lbl_accept".tr,
                ),
              ],
            ),
          ),
          SizedBox(height: 6.v),
        ],
      ),
    );
  }

  Widget _buildEightyTwo(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 6.h),
      padding: EdgeInsets.symmetric(
        horizontal: 5.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder9,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 12.h,
              vertical: 13.v,
            ),
            decoration: AppDecoration.fillTeal.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder12,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 9.v),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_ride_id_89000089".tr.toUpperCase(),
                        style: CustomTextStyles.titleMediumOutfitBluegray900,
                      ),
                      SizedBox(height: 4.v),
                      Text(
                        "msg_08_56_pm_01_02_23".tr,
                        style: CustomTextStyles.bodySmallOutfitGray80001,
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(
                    top: 15.v,
                    bottom: 18.v,
                  ),
                  child: Text(
                    "lbl_seat_no".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(19.h, 16.v, 10.h, 18.v),
                  child: Text(
                    "lbl_1".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 28.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Text(
                  "lbl_seat_number".tr,
                  style: theme.textTheme.labelLarge,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 55.h),
                  child: Text(
                    "lbl_4".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 4.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 1.v),
                  child: Text(
                    "lbl_name".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 94.h),
                  child: Text(
                    "lbl_ananya_singh".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 1.v),
                  child: Text(
                    "lbl_contact_number".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 36.h),
                  child: Text(
                    "lbl_919877887868".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Text(
                  "msg_departure_location".tr,
                  style: theme.textTheme.labelLarge,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.h),
                  child: Text(
                    "lbl_new_railway".tr,
                    style: CustomTextStyles.bodySmallOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 4.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 3.v),
                  child: Text(
                    "lbl_destination".tr,
                    style: CustomTextStyles.titleSmallOutfitErrorContainer,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 53.h,
                    top: 4.v,
                  ),
                  child: Text(
                    "lbl_narmada_nagar".tr,
                    style: CustomTextStyles.bodyMediumOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 3.v),
                  child: Text(
                    "lbl_amount".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 78.h,
                    top: 2.v,
                  ),
                  child: Text(
                    "lbl_56".tr,
                    style: CustomTextStyles.bodyMediumOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 4.v),
                  child: Text(
                    "lbl_payment_mode".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 40.h,
                    bottom: 3.v,
                  ),
                  child: Text(
                    "lbl_offline".tr,
                    style: CustomTextStyles.bodyMediumOutfitErrorContainer,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 35.v),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 20.h,
                right: 17.h,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomOutlinedButton(
                    width: 142.h,
                    text: "lbl_cancel".tr,
                    margin: EdgeInsets.only(top: 2.v),
                  ),
                  CustomElevatedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, AppRoutes.enterOtpScreen);
                    },
                    width: 154.h,
                    text: "lbl_start_ride".tr,
                    margin: EdgeInsets.only(left: 17.h),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 25.v),
        ],
      ),
    );
  }

  void pagechange (int index) {
   switch (index) {
     case 0: pageController.jumpToPage(0); break;
     case 1: pageController.jumpToPage(1); break;
     case 2: pageController.jumpToPage(2); break;
   }
  }
}
