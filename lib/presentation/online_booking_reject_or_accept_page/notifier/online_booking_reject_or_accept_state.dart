
part of 'online_booking_reject_or_accept_notifier.dart';

class OnlineBookingRejectOrAcceptState extends Equatable {
  OnlineBookingRejectOrAcceptState({
    this.writehereController,
    this.totalRatingsController,
    this.writeareviewController,
    this.onlineBookingRejectOrAcceptModelObj,
  });

  TextEditingController? writehereController;

  TextEditingController? totalRatingsController;

  TextEditingController? writeareviewController;

  OnlineBookingRejectOrAcceptModel? onlineBookingRejectOrAcceptModelObj;

  @override
  List<Object?> get props => [
        writehereController,
        totalRatingsController,
        writeareviewController,
        onlineBookingRejectOrAcceptModelObj,
      ];

  OnlineBookingRejectOrAcceptState copyWith({
    TextEditingController? writehereController,
    TextEditingController? totalRatingsController,
    TextEditingController? writeareviewController,
    OnlineBookingRejectOrAcceptModel? onlineBookingRejectOrAcceptModelObj,
  }) {
    return OnlineBookingRejectOrAcceptState(
      writehereController: writehereController ?? this.writehereController,
      totalRatingsController:
          totalRatingsController ?? this.totalRatingsController,
      writeareviewController:
          writeareviewController ?? this.writeareviewController,
      onlineBookingRejectOrAcceptModelObj:
          onlineBookingRejectOrAcceptModelObj ??
              this.onlineBookingRejectOrAcceptModelObj,
    );
  }
}
