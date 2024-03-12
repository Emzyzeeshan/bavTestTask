
part of 'ride_status_screen_notifier.dart';

class RideStatusScreenState extends Equatable {
  RideStatusScreenState({this.rideStatusScreenModelObj});

  RideStatusScreenModel? rideStatusScreenModelObj;

  @override
  List<Object?> get props => [
        rideStatusScreenModelObj,
      ];

  RideStatusScreenState copyWith(
      {RideStatusScreenModel? rideStatusScreenModelObj}) {
    return RideStatusScreenState(
      rideStatusScreenModelObj:
          rideStatusScreenModelObj ?? this.rideStatusScreenModelObj,
    );
  }
}
