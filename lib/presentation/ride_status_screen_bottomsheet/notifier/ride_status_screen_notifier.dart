import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bav/presentation/ride_status_screen_bottomsheet/models/ride_status_screen_model.dart';
part 'ride_status_screen_state.dart';

final rideStatusScreenNotifier =
    StateNotifierProvider<RideStatusScreenNotifier, RideStatusScreenState>(
  (ref) => RideStatusScreenNotifier(RideStatusScreenState(
    rideStatusScreenModelObj: RideStatusScreenModel(),
  )),
);

class RideStatusScreenNotifier extends StateNotifier<RideStatusScreenState> {
  RideStatusScreenNotifier(RideStatusScreenState state) : super(state) {}
}
