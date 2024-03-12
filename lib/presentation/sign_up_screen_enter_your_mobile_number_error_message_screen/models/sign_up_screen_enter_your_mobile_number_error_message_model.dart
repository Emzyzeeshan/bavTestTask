
import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'signupscreenenteryourmobilenum_item_model.dart';


class SignUpScreenEnterYourMobileNumberErrorMessageModel extends Equatable {
  SignUpScreenEnterYourMobileNumberErrorMessageModel(
      {this.signupscreenenteryourmobilenumItemList = const []}) {}

  List<SignupscreenenteryourmobilenumItemModel>
      signupscreenenteryourmobilenumItemList;

  SignUpScreenEnterYourMobileNumberErrorMessageModel copyWith(
      {List<SignupscreenenteryourmobilenumItemModel>?
          signupscreenenteryourmobilenumItemList}) {
    return SignUpScreenEnterYourMobileNumberErrorMessageModel(
      signupscreenenteryourmobilenumItemList:
          signupscreenenteryourmobilenumItemList ??
              this.signupscreenenteryourmobilenumItemList,
    );
  }

  @override
  List<Object?> get props => [signupscreenenteryourmobilenumItemList];
}
