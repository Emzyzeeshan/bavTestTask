import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:bav/presentation/ride_status_screen_one_bottomsheet/models/ride_status_screen_one_model.dart';
part 'ride_status_screen_one_state.dart';

final rideStatusScreenOneNotifier = StateNotifierProvider<
    RideStatusScreenOneNotifier, RideStatusScreenOneState>(
  (ref) => RideStatusScreenOneNotifier(RideStatusScreenOneState(
    rideStatusScreenOneModelObj: RideStatusScreenOneModel(),
  )),
);

class RideStatusScreenOneNotifier
    extends StateNotifier<RideStatusScreenOneState> {
  RideStatusScreenOneNotifier(RideStatusScreenOneState state) : super(state) {}
}
