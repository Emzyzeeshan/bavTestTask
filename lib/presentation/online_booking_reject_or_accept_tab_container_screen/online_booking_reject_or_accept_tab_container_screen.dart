import 'package:bav/widgets/app_bar/custom_app_bar.dart';
import 'package:bav/widgets/app_bar/appbar_leading_image.dart';
import 'package:bav/widgets/app_bar/appbar_subtitle.dart';
import 'package:bav/presentation/online_booking_reject_or_accept_page/online_booking_reject_or_accept_page.dart';
import 'package:bav/presentation/online_booking_report_or_received_page/online_booking_report_or_received_page.dart';
import 'package:bav/presentation/online_booking_cancel_or_start_ride_page/online_booking_cancel_or_start_ride_page.dart';
import 'package:flutter/material.dart';
import 'package:bav/core/app_export.dart';
import 'notifier/online_booking_reject_or_accept_tab_container_notifier.dart';

class OnlineBookingRejectOrAcceptTabContainerScreen
    extends ConsumerStatefulWidget {
  const OnlineBookingRejectOrAcceptTabContainerScreen({Key? key})
      : super(key: key);

  @override
  OnlineBookingRejectOrAcceptTabContainerScreenState createState() =>
      OnlineBookingRejectOrAcceptTabContainerScreenState();
}

class OnlineBookingRejectOrAcceptTabContainerScreenState
    extends ConsumerState<OnlineBookingRejectOrAcceptTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 373.h,
                child: Column(children: [
                  _buildArrowLeft(context),
                  Expanded(
                      child: SingleChildScrollView(



                          child: SizedBox(
                              height: 679.v,
                              child: TabBarView(
                                  controller: tabviewController,
                                  children: [
                                    OnlineBookingRejectOrAcceptPage(),
                                    OnlineBookingReportOrReceivedPage(),
                                    OnlineBookingReportOrReceivedPage(),
                                    OnlineBookingReportOrReceivedPage(),
                                    OnlineBookingCancelOrStartRidePage()
                                  ]))))
                ]))));
  }

  Widget _buildArrowLeft(BuildContext context) {
    return SizedBox(
        height: 102.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.bottomRight, children: [
          Align(
              alignment: Alignment.center,
              child: Container(
                  decoration: AppDecoration.fillWhiteA,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20.v),
                        CustomAppBar(
                            height: 26.v,
                            leadingWidth: 29.h,
                            leading: AppbarLeadingImage(
                                imagePath: ImageConstant.imgArrowLeftGray800,
                                margin: EdgeInsets.only(
                                    left: 16.h, top: 5.v, bottom: 10.v),
                                onTap: () {
                                  onTapArrowLeft(context);
                                }),
                            title: AppbarSubtitle(
                                text: "lbl_bookings".tr,
                                margin: EdgeInsets.only(left: 16.h))),
                        SizedBox(height: 53.v),
                        SizedBox(
                            width: 236.h,
                            child: Divider(
                                color: theme.colorScheme.primary,
                                indent: 116.h))
                      ]))),
          Container(
              height: 25.v,
              width: 354.h,
              margin: EdgeInsets.only(bottom: 14.v),
              child: TabBar(
                  controller: tabviewController,
                  isScrollable: true,
                  labelColor: theme.colorScheme.primary,
                  unselectedLabelColor: theme.colorScheme.onError,
                  tabs: [
                    Tab(child: Text("lbl_accepted".tr)),
                    Tab(child: Text("lbl_online_booking".tr)),
                    Tab(child: Text("lbl_rejected".tr)),
                    Tab(child: Text("lbl_offline_booking".tr)),
                    Tab(child: Text("lbl_edit_email".tr))
                  ]))
        ]));
  }

  onTapArrowLeft(BuildContext context) {
    NavigatorService.goBack();
  }
}
