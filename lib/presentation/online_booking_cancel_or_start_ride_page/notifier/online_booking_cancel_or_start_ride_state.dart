// ignore_for_file: must_be_immutable

part of 'online_booking_cancel_or_start_ride_notifier.dart';

/// Represents the state of OnlineBookingCancelOrStartRide in the application.
class OnlineBookingCancelOrStartRideState extends Equatable {
  OnlineBookingCancelOrStartRideState({
    this.writehereController,
    this.totalRatingsController,
    this.writeareviewController,
    this.onlineBookingCancelOrStartRideModelObj,
  });

  TextEditingController? writehereController;

  TextEditingController? totalRatingsController;

  TextEditingController? writeareviewController;

  OnlineBookingCancelOrStartRideModel? onlineBookingCancelOrStartRideModelObj;

  @override
  List<Object?> get props => [
        writehereController,
        totalRatingsController,
        writeareviewController,
        onlineBookingCancelOrStartRideModelObj,
      ];

  OnlineBookingCancelOrStartRideState copyWith({
    TextEditingController? writehereController,
    TextEditingController? totalRatingsController,
    TextEditingController? writeareviewController,
    OnlineBookingCancelOrStartRideModel? onlineBookingCancelOrStartRideModelObj,
  }) {
    return OnlineBookingCancelOrStartRideState(
      writehereController: writehereController ?? this.writehereController,
      totalRatingsController:
          totalRatingsController ?? this.totalRatingsController,
      writeareviewController:
          writeareviewController ?? this.writeareviewController,
      onlineBookingCancelOrStartRideModelObj:
          onlineBookingCancelOrStartRideModelObj ??
              this.onlineBookingCancelOrStartRideModelObj,
    );
  }
}
