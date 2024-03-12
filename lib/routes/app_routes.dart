import 'package:flutter/material.dart';
import '../presentation/online_booking_reject_or_accept_tab_container_screen/online_booking_reject_or_accept_tab_container_screen.dart';
import '../presentation/enter_otp_screen/enter_otp_screen.dart';
import '../presentation/sign_up_screen_enter_your_mobile_number_error_message_screen/sign_up_screen_enter_your_mobile_number_error_message_screen.dart';
import '../presentation/sign_up_page_otp_screen/sign_up_page_otp_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String onlineBookingRejectOrAcceptPage =
      '/online_booking_reject_or_accept_page';

  static const String onlineBookingRejectOrAcceptTabContainerScreen =
      '/online_booking_reject_or_accept_tab_container_screen';

  static const String onlineBookingReportOrReceivedPage =
      '/online_booking_report_or_received_page';

  static const String onlineBookingCancelOrStartRidePage =
      '/online_booking_cancel_or_start_ride_page';

  static const String enterOtpScreen = '/enter_otp_screen';

  static const String signUpScreenEnterYourMobileNumberErrorMessageScreen =
      '/sign_up_screen_enter_your_mobile_number_error_message_screen';

  static const String signUpPageOtpScreen = '/sign_up_page_otp_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    onlineBookingRejectOrAcceptTabContainerScreen: (context) =>
        OnlineBookingRejectOrAcceptTabContainerScreen(),
    enterOtpScreen: (context) => EnterOtpScreen(),
    signUpScreenEnterYourMobileNumberErrorMessageScreen: (context) =>
        SignUpScreenEnterYourMobileNumberErrorMessageScreen(),
    signUpPageOtpScreen: (context) => SignUpPageOtpScreen(),
    appNavigationScreen: (context) => AppNavigationScreen(),
    initialRoute: (context) => OnlineBookingRejectOrAcceptTabContainerScreen(),
  };
}
