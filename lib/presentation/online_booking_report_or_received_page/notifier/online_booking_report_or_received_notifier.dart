import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/onlinebookingreportorreceived_item_model.dart';
import 'package:bav/presentation/online_booking_report_or_received_page/models/online_booking_report_or_received_model.dart';
part 'online_booking_report_or_received_state.dart';

final onlineBookingReportOrReceivedNotifier = StateNotifierProvider<
    OnlineBookingReportOrReceivedNotifier, OnlineBookingReportOrReceivedState>(
  (ref) =>
      OnlineBookingReportOrReceivedNotifier(OnlineBookingReportOrReceivedState(
    writehereController: TextEditingController(),
    totalRatingsController: TextEditingController(),
    writeareviewController: TextEditingController(),
    onlineBookingReportOrReceivedModelObj: OnlineBookingReportOrReceivedModel(
        onlinebookingreportorreceivedItemList: [
          OnlinebookingreportorreceivedItemModel(
              electricBikeOne: ImageConstant.imgRectangle32,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar14,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          OnlinebookingreportorreceivedItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar15,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          OnlinebookingreportorreceivedItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar16,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          OnlinebookingreportorreceivedItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar17,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          OnlinebookingreportorreceivedItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar18,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000")
        ]),
  )),
);

/// A notifier that manages the state of a OnlineBookingReportOrReceived according to the event that is dispatched to it.
class OnlineBookingReportOrReceivedNotifier
    extends StateNotifier<OnlineBookingReportOrReceivedState> {
  OnlineBookingReportOrReceivedNotifier(
      OnlineBookingReportOrReceivedState state)
      : super(state) {}
}
