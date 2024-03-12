import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bav/presentation/online_booking_reject_or_accept_tab_container_screen/models/online_booking_reject_or_accept_tab_container_model.dart';
part 'online_booking_reject_or_accept_tab_container_state.dart';

final onlineBookingRejectOrAcceptTabContainerNotifier = StateNotifierProvider<
        OnlineBookingRejectOrAcceptTabContainerNotifier,
        OnlineBookingRejectOrAcceptTabContainerState>(
    (ref) => OnlineBookingRejectOrAcceptTabContainerNotifier(
        OnlineBookingRejectOrAcceptTabContainerState(
            onlineBookingRejectOrAcceptTabContainerModelObj:
                OnlineBookingRejectOrAcceptTabContainerModel())));

class OnlineBookingRejectOrAcceptTabContainerNotifier
    extends StateNotifier<OnlineBookingRejectOrAcceptTabContainerState> {
  OnlineBookingRejectOrAcceptTabContainerNotifier(
      OnlineBookingRejectOrAcceptTabContainerState state)
      : super(state);
}
