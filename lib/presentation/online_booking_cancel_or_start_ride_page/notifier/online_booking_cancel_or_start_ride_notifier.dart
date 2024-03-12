import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/onlinebookingcancelorstartride_item_model.dart';
import 'package:bav/presentation/online_booking_cancel_or_start_ride_page/models/online_booking_cancel_or_start_ride_model.dart';
part 'online_booking_cancel_or_start_ride_state.dart';

final onlineBookingCancelOrStartRideNotifier = StateNotifierProvider<
    OnlineBookingCancelOrStartRideNotifier,
    OnlineBookingCancelOrStartRideState>(
  (ref) => OnlineBookingCancelOrStartRideNotifier(
      OnlineBookingCancelOrStartRideState(
    writehereController: TextEditingController(),
    totalRatingsController: TextEditingController(),
    writeareviewController: TextEditingController(),
    onlineBookingCancelOrStartRideModelObj: OnlineBookingCancelOrStartRideModel(
        onlinebookingcancelorstartrideItemList: [
          OnlinebookingcancelorstartrideItemModel(
              electricBikeOne: ImageConstant.imgRectangle32,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar19,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          OnlinebookingcancelorstartrideItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar110,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          OnlinebookingcancelorstartrideItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar111,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          OnlinebookingcancelorstartrideItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar112,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000"),
          OnlinebookingcancelorstartrideItemModel(
              electricBikeOne: ImageConstant.imgRectangle32103x163,
              electricBikeOne1: "Electric Bike One",
              loremIpsumDolor:
                  "Lorem ipsum dolor sit amet, the vin consectetur ",
              kreviews: ImageConstant.imgStar113,
              kReviews1: "4.3 (1k reviews)",
              rsCounter: "Rs 98,000",
              rsCounter1: "Rs 100000")
        ]),
  )),
);

class OnlineBookingCancelOrStartRideNotifier
    extends StateNotifier<OnlineBookingCancelOrStartRideState> {
  OnlineBookingCancelOrStartRideNotifier(
      OnlineBookingCancelOrStartRideState state)
      : super(state) {}
}
