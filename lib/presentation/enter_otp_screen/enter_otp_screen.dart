import 'package:bav/widgets/custom_pin_code_text_field.dart';
import 'package:bav/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:bav/core/app_export.dart';

import '../ride_status_screen_bottomsheet/ride_status_screen_bottomsheet.dart';
import '../ride_status_screen_one_bottomsheet/ride_status_screen_one_bottomsheet.dart';
import 'notifier/enter_otp_notifier.dart';

class EnterOtpScreen extends ConsumerStatefulWidget {
  const EnterOtpScreen({Key? key})
      : super(
          key: key,
        );

  @override
  EnterOtpScreenState createState() => EnterOtpScreenState();
}

class EnterOtpScreenState extends ConsumerState<EnterOtpScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: 373.h,
          padding: EdgeInsets.symmetric(
            horizontal: 19.h,
            vertical: 25.v,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10.v),
              Padding(
                padding: EdgeInsets.only(left: 10.h),
                child: Text(
                  "lbl_enter_otp".tr.toUpperCase(),
                  style: CustomTextStyles.titleMediumOutfitBluegray900,
                ),
              ),
              SizedBox(height: 3.v),
              Padding(
                padding: EdgeInsets.only(left: 10.h),
                child: Text(
                  "msg_enter_otp_to_start".tr,
                  style: CustomTextStyles.bodyMediumOutfitTeal90075,
                ),
              ),
              SizedBox(height: 17.v),
              Padding(
                padding: EdgeInsets.only(left: 10.h),
                child: Consumer(
                  builder: (context, ref, _) {
                    return CustomPinCodeTextField(
                      context: context,
                      controller: ref.watch(enterOtpNotifier).otpController,
                      onChanged: (value) {
                        ref.watch(enterOtpNotifier).otpController?.text = value;
                      },
                    );
                  },
                ),
              ),
              SizedBox(height: 21.v),
              Padding(
                padding: EdgeInsets.only(left: 17.h),
                child: Text(
                  "msg_you_have_entered".tr,
                  style: CustomTextStyles.bodyMediumOutfitTeal90075_1,
                ),
              ),
              SizedBox(height: 40.v),
              CustomElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>RideStatusScreenBottomsheet()));
                },
                height: 59.v,
                text: "lbl_start_ride2".tr,
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
}
