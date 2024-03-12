import '../../../core/app_export.dart';


class SignupscreenenteryourmobilenumItemModel {
  SignupscreenenteryourmobilenumItemModel({
    this.electricBikeOne,
    this.electricBikeOne1,
    this.loremIpsumDolor,
    this.kreviews,
    this.kReviews1,
    this.rsCounter,
    this.rsCounter1,
    this.id,
  }) {
    electricBikeOne = electricBikeOne ?? ImageConstant.imgRectangle32;
    electricBikeOne1 = electricBikeOne1 ?? "Electric Bike One";
    loremIpsumDolor =
        loremIpsumDolor ?? "Lorem ipsum dolor sit amet, the vin consectetur ";
    kreviews = kreviews ?? ImageConstant.imgStar114;
    kReviews1 = kReviews1 ?? "4.3 (1k reviews)";
    rsCounter = rsCounter ?? "Rs 98,000";
    rsCounter1 = rsCounter1 ?? "Rs 100000";
    id = id ?? "";
  }

  String? electricBikeOne;

  String? electricBikeOne1;

  String? loremIpsumDolor;

  String? kreviews;

  String? kReviews1;

  String? rsCounter;

  String? rsCounter1;

  String? id;
}
