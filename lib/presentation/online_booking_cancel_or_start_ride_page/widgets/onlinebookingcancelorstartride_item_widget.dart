import '../models/onlinebookingcancelorstartride_item_model.dart';
import 'package:bav/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:bav/core/app_export.dart';

// ignore: must_be_immutable
class OnlinebookingcancelorstartrideItemWidget extends StatelessWidget {
  OnlinebookingcancelorstartrideItemWidget(
    this.onlinebookingcancelorstartrideItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  OnlinebookingcancelorstartrideItemModel
      onlinebookingcancelorstartrideItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 163.h,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: EdgeInsets.only(top: 4.v),
          decoration: AppDecoration.outlineGray.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 103.v,
                width: 163.h,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      imagePath: onlinebookingcancelorstartrideItemModelObj
                          ?.electricBikeOne,
                      height: 103.v,
                      width: 163.h,
                      radius: BorderRadius.vertical(
                        top: Radius.circular(4.h),
                      ),
                      alignment: Alignment.center,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 8.v,
                        right: 7.h,
                      ),
                      child: CustomIconButton(
                        height: 22.adaptSize,
                        width: 22.adaptSize,
                        padding: EdgeInsets.all(4.h),
                        alignment: Alignment.topRight,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgFavorite,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 7.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 7.h),
                  child: Text(
                    onlinebookingcancelorstartrideItemModelObj
                        .electricBikeOne1!,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
              ),
              SizedBox(height: 4.v),
              SizedBox(
                width: 149.h,
                child: Text(
                  onlinebookingcancelorstartrideItemModelObj.loremIpsumDolor!,
                  maxLines: null,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodySmallOnPrimary_1,
                ),
              ),
              SizedBox(height: 10.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 7.h),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: onlinebookingcancelorstartrideItemModelObj
                            ?.kreviews,
                        height: 12.adaptSize,
                        width: 12.adaptSize,
                        margin: EdgeInsets.symmetric(vertical: 1.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 3.h),
                        child: Text(
                          onlinebookingcancelorstartrideItemModelObj.kReviews1!,
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 6.h,
                  vertical: 7.v,
                ),
                decoration: AppDecoration.outlineGray200.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL4,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 3.v),
                      child: Text(
                        onlinebookingcancelorstartrideItemModelObj.rsCounter!,
                        style: theme.textTheme.labelMedium,
                      ),
                    ),
                    Container(
                      height: 11.v,
                      width: 50.h,
                      margin: EdgeInsets.only(
                        left: 6.h,
                        top: 3.v,
                        bottom: 3.v,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              onlinebookingcancelorstartrideItemModelObj
                                  .rsCounter1!,
                              style: theme.textTheme.labelSmall,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(bottom: 4.v),
                              child: SizedBox(
                                width: 50.h,
                                child: Divider(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgArrowLeft,
                      height: 20.v,
                      width: 17.h,
                      margin: EdgeInsets.only(left: 12.h),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
