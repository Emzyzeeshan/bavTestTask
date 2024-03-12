import 'package:flutter/material.dart';
import 'package:bav/core/app_export.dart';
import 'notifier/ride_status_screen_one_notifier.dart';

class RideStatusScreenOneBottomsheet extends ConsumerStatefulWidget {
  const RideStatusScreenOneBottomsheet({Key? key})
      : super(
          key: key,
        );

  @override
  RideStatusScreenOneBottomsheetState createState() =>
      RideStatusScreenOneBottomsheetState();
}

class RideStatusScreenOneBottomsheetState
    extends ConsumerState<RideStatusScreenOneBottomsheet> {
  @override
  Widget build(BuildContext context) {
    return _buildScrollView(context);
  }

  /// Section Widget
  Widget _buildScrollView(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(
          left: 8.h,
          right: 8.h,
          bottom: 24.v,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 163.h,
          vertical: 10.v,
        ),
        decoration: AppDecoration.fillWhiteA.copyWith(
          borderRadius: BorderRadiusStyle.customBorderBR21,
        ),
        child: CustomImageView(
          imagePath: ImageConstant.imgLine356,
          height: 4.v,
          width: 33.h,
        ),
      ),
    );
  }
}
