
import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'onlinebookingcancelorstartride_item_model.dart';

class OnlineBookingCancelOrStartRideModel extends Equatable {
  OnlineBookingCancelOrStartRideModel(
      {this.onlinebookingcancelorstartrideItemList = const []}) {}

  List<OnlinebookingcancelorstartrideItemModel>
      onlinebookingcancelorstartrideItemList;

  OnlineBookingCancelOrStartRideModel copyWith(
      {List<OnlinebookingcancelorstartrideItemModel>?
          onlinebookingcancelorstartrideItemList}) {
    return OnlineBookingCancelOrStartRideModel(
      onlinebookingcancelorstartrideItemList:
          onlinebookingcancelorstartrideItemList ??
              this.onlinebookingcancelorstartrideItemList,
    );
  }

  @override
  List<Object?> get props => [onlinebookingcancelorstartrideItemList];
}
