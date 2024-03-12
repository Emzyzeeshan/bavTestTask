
part of 'online_booking_reject_or_accept_tab_container_notifier.dart';

class OnlineBookingRejectOrAcceptTabContainerState extends Equatable {
  OnlineBookingRejectOrAcceptTabContainerState(
      {this.onlineBookingRejectOrAcceptTabContainerModelObj});

  OnlineBookingRejectOrAcceptTabContainerModel?
      onlineBookingRejectOrAcceptTabContainerModelObj;

  @override
  List<Object?> get props => [
        onlineBookingRejectOrAcceptTabContainerModelObj,
      ];

  OnlineBookingRejectOrAcceptTabContainerState copyWith(
      {OnlineBookingRejectOrAcceptTabContainerModel?
          onlineBookingRejectOrAcceptTabContainerModelObj}) {
    return OnlineBookingRejectOrAcceptTabContainerState(
      onlineBookingRejectOrAcceptTabContainerModelObj:
          onlineBookingRejectOrAcceptTabContainerModelObj ??
              this.onlineBookingRejectOrAcceptTabContainerModelObj,
    );
  }
}
