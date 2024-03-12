import 'package:flutter/material.dart';
import 'package:bav/core/app_export.dart';
import '../../widgets/custom_elevated_button.dart';
import 'notifier/ride_status_screen_notifier.dart';

class RideStatusScreenBottomsheet extends ConsumerStatefulWidget {
  const RideStatusScreenBottomsheet({Key? key})
      : super(
          key: key,
        );

  @override
  RideStatusScreenBottomsheetState createState() =>
      RideStatusScreenBottomsheetState();
}

class RideStatusScreenBottomsheetState
    extends ConsumerState<RideStatusScreenBottomsheet> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ride Sharing App'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Map Section
              Container(
                height: 270, // Adjust the height as needed
                color: Colors.grey[300], // Placeholder color
                child: Center(
                  child: Text('Map goes here'),
                ),
              ),
              // Seat Availability Section
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: GridView.count(
                  crossAxisCount: 3, // Adjust the number of columns as needed
                  crossAxisSpacing: 12.0, // Adjust the spacing between columns
                  mainAxisSpacing: 12.0, // Adjust the spacing between rows
                  shrinkWrap: true,
                  children: [
                    _buildSquareSeatButton('Reserved'),
                    _buildSquareSeatButton('On Going'),
                    _buildSquareSeatButton('On Going'),
                    _buildSquareSeatButton('Available'),
                    _buildSquareSeatButton('Selected'),
                    _buildSquareSeatButton('Available'),
                  ],
                ),
              ),
          
              // End Ride Button
              CustomElevatedButton(
                onPressed: () {
                  // Handle end ride action
                },
                text: 'End Ride'.tr,
                height: 59.v,

                margin: EdgeInsets.only(
                  left: 35.h,
                  right: 31.h,
                ),
                buttonStyle: CustomButtonStyles.fillPrimaryTL30,
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildScrollView(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8.h),
        padding: EdgeInsets.symmetric(
          horizontal: 163.h,
          vertical: 13.v,
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
Widget _buildSquareSeatButton(String status) {
  return Container(
    width: 100.0, // Adjust the width as needed
    height: 100.0, // Adjust the height as needed
    child: SeatButton(status: status),
  );
}
class SeatButton extends StatelessWidget {
  final String status;

  SeatButton({required this.status});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Handle seat button action
      },
      child: Text(status),
    );
  }
}
