
import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'onlinebookingreportorreceived_item_model.dart';

class OnlineBookingReportOrReceivedModel extends Equatable {
  OnlineBookingReportOrReceivedModel(
      {this.onlinebookingreportorreceivedItemList = const []}) {}

  List<OnlinebookingreportorreceivedItemModel>
      onlinebookingreportorreceivedItemList;

  OnlineBookingReportOrReceivedModel copyWith(
      {List<OnlinebookingreportorreceivedItemModel>?
          onlinebookingreportorreceivedItemList}) {
    return OnlineBookingReportOrReceivedModel(
      onlinebookingreportorreceivedItemList:
          onlinebookingreportorreceivedItemList ??
              this.onlinebookingreportorreceivedItemList,
    );
  }

  @override
  List<Object?> get props => [onlinebookingreportorreceivedItemList];
}
