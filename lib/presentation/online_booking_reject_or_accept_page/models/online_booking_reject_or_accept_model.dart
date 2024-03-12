
import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'onlinebookingrejectoraccept_item_model.dart';


class OnlineBookingRejectOrAcceptModel extends Equatable {
  OnlineBookingRejectOrAcceptModel(
      {this.onlinebookingrejectoracceptItemList = const []}) {}

  List<OnlinebookingrejectoracceptItemModel>
      onlinebookingrejectoracceptItemList;

  OnlineBookingRejectOrAcceptModel copyWith(
      {List<OnlinebookingrejectoracceptItemModel>?
          onlinebookingrejectoracceptItemList}) {
    return OnlineBookingRejectOrAcceptModel(
      onlinebookingrejectoracceptItemList:
          onlinebookingrejectoracceptItemList ??
              this.onlinebookingrejectoracceptItemList,
    );
  }

  @override
  List<Object?> get props => [onlinebookingrejectoracceptItemList];
}
