import 'package:equatable/equatable.dart';
import '/core/app_export.dart';
import 'package:bav/presentation/app_navigation_screen/models/app_navigation_model.dart';
part 'app_navigation_state.dart';

final appNavigationNotifier =
    StateNotifierProvider<AppNavigationNotifier, AppNavigationState>(
  (ref) => AppNavigationNotifier(AppNavigationState(
    appNavigationModelObj: AppNavigationModel(),
  )),
);

class AppNavigationNotifier extends StateNotifier<AppNavigationState> {
  AppNavigationNotifier(AppNavigationState state) : super(state) {}
}
