
part of 'ride_status_screen_one_notifier.dart';

class RideStatusScreenOneState extends Equatable {
  RideStatusScreenOneState({this.rideStatusScreenOneModelObj});

  RideStatusScreenOneModel? rideStatusScreenOneModelObj;

  @override
  List<Object?> get props => [
        rideStatusScreenOneModelObj,
      ];

  RideStatusScreenOneState copyWith(
      {RideStatusScreenOneModel? rideStatusScreenOneModelObj}) {
    return RideStatusScreenOneState(
      rideStatusScreenOneModelObj:
          rideStatusScreenOneModelObj ?? this.rideStatusScreenOneModelObj,
    );
  }
}
