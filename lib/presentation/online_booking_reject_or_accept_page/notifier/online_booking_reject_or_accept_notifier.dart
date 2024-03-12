import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/onlinebookingrejectoraccept_item_model.dart';
import 'package:bav/presentation/online_booking_reject_or_accept_page/models/online_booking_reject_or_accept_model.dart';
part 'online_booking_reject_or_accept_state.dart';

final onlineBookingRejectOrAcceptNotifier = StateNotifierProvider<
    OnlineBookingRejectOrAcceptNotifier, OnlineBookingRejectOrAcceptState>(
  (ref) => OnlineBookingRejectOrAcceptNotifier(OnlineBookingRejectOrAcceptState(
    writehereController: TextEditingController(),
    totalRatingsController: TextEditingController(),
    writeareviewController: TextEditingController(),
    onlineBookingRejectOrAcceptModelObj:
        OnlineBookingRejectOrAcceptModel(onlinebookingrejectoracceptItemList: [
      OnlinebookingrejectoracceptItemModel(
          electricBikeOne: ImageConstant.imgRectangle32,
          electricBikeOne1: "Electric Bike One",
          loremIpsumDolor: "Lorem ipsum dolor sit amet, the vin consectetur ",
          kreviews: ImageConstant.imgStar1,
          kReviews1: "4.3 (1k reviews)",
          rsCounter: "Rs 98,000",
          rsCounter1: "Rs 100000"),
      OnlinebookingrejectoracceptItemModel(
          electricBikeOne: ImageConstant.imgRectangle32103x163,
          electricBikeOne1: "Electric Bike One",
          loremIpsumDolor: "Lorem ipsum dolor sit amet, the vin consectetur ",
          kreviews: ImageConstant.imgStar112x12,
          kReviews1: "4.3 (1k reviews)",
          rsCounter: "Rs 98,000",
          rsCounter1: "Rs 100000"),
      OnlinebookingrejectoracceptItemModel(
          electricBikeOne: ImageConstant.imgRectangle32103x163,
          electricBikeOne1: "Electric Bike One",
          loremIpsumDolor: "Lorem ipsum dolor sit amet, the vin consectetur ",
          kreviews: ImageConstant.imgStar11,
          kReviews1: "4.3 (1k reviews)",
          rsCounter: "Rs 98,000",
          rsCounter1: "Rs 100000"),
      OnlinebookingrejectoracceptItemModel(
          electricBikeOne: ImageConstant.imgRectangle32103x163,
          electricBikeOne1: "Electric Bike One",
          loremIpsumDolor: "Lorem ipsum dolor sit amet, the vin consectetur ",
          kreviews: ImageConstant.imgStar12,
          kReviews1: "4.3 (1k reviews)",
          rsCounter: "Rs 98,000",
          rsCounter1: "Rs 100000"),
      OnlinebookingrejectoracceptItemModel(
          electricBikeOne: ImageConstant.imgRectangle32103x163,
          electricBikeOne1: "Electric Bike One",
          loremIpsumDolor: "Lorem ipsum dolor sit amet, the vin consectetur ",
          kreviews: ImageConstant.imgStar13,
          kReviews1: "4.3 (1k reviews)",
          rsCounter: "Rs 98,000",
          rsCounter1: "Rs 100000")
    ]),
  )),
);

class OnlineBookingRejectOrAcceptNotifier
    extends StateNotifier<OnlineBookingRejectOrAcceptState> {
  OnlineBookingRejectOrAcceptNotifier(OnlineBookingRejectOrAcceptState state)
      : super(state) {}
}
