import 'package:bav/presentation/online_booking_report_or_received_page/online_booking_report_or_received_page.dart';
import 'package:bav/widgets/custom_outlined_button.dart';
import 'package:bav/widgets/custom_elevated_button.dart';
import 'widgets/onlinebookingrejectoraccept_item_widget.dart';
import 'models/onlinebookingrejectoraccept_item_model.dart';
import 'package:bav/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:bav/core/app_export.dart';
import 'notifier/online_booking_reject_or_accept_notifier.dart';

// ignore_for_file: must_be_immutable
class OnlineBookingRejectOrAcceptPage extends ConsumerStatefulWidget {
  const OnlineBookingRejectOrAcceptPage({Key? key})
      : super(
          key: key,
        );

  @override
  OnlineBookingRejectOrAcceptPageState createState() =>
      OnlineBookingRejectOrAcceptPageState();
}

class OnlineBookingRejectOrAcceptPageState
    extends ConsumerState<OnlineBookingRejectOrAcceptPage>
    with AutomaticKeepAliveClientMixin<OnlineBookingRejectOrAcceptPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 19.v),
                Column(
                  children: [
                    _buildNinetyFive(context),
                    
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
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
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> OnlineBookingReportOrReceivedPage()));
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
    }