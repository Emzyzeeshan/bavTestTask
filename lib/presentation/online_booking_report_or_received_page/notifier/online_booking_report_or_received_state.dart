
part of 'online_booking_report_or_received_notifier.dart';

class OnlineBookingReportOrReceivedState extends Equatable {
  OnlineBookingReportOrReceivedState({
    this.writehereController,
    this.totalRatingsController,
    this.writeareviewController,
    this.onlineBookingReportOrReceivedModelObj,
  });

  TextEditingController? writehereController;

  TextEditingController? totalRatingsController;

  TextEditingController? writeareviewController;

  OnlineBookingReportOrReceivedModel? onlineBookingReportOrReceivedModelObj;

  @override
  List<Object?> get props => [
        writehereController,
        totalRatingsController,
        writeareviewController,
        onlineBookingReportOrReceivedModelObj,
      ];

  OnlineBookingReportOrReceivedState copyWith({
    TextEditingController? writehereController,
    TextEditingController? totalRatingsController,
    TextEditingController? writeareviewController,
    OnlineBookingReportOrReceivedModel? onlineBookingReportOrReceivedModelObj,
  }) {
    return OnlineBookingReportOrReceivedState(
      writehereController: writehereController ?? this.writehereController,
      totalRatingsController:
          totalRatingsController ?? this.totalRatingsController,
      writeareviewController:
          writeareviewController ?? this.writeareviewController,
      onlineBookingReportOrReceivedModelObj:
          onlineBookingReportOrReceivedModelObj ??
              this.onlineBookingReportOrReceivedModelObj,
    );
  }
}
