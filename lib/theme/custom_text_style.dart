import 'package:flutter/material.dart';
import 'package:bav/core/utils/size_utils.dart';
import 'package:bav/theme/theme_helper.dart';


class CustomTextStyles {
  static get bodyMediumOnPrimaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyMediumOutfit63184b3e =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: Color(0X63184B3E),
      );
  static get bodyMediumOutfit63184b3eLight =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: Color(0X63184B3E),
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumOutfitErrorContainer =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: theme.colorScheme.errorContainer,
        fontSize: 13.fSize,
      );
  static get bodyMediumOutfitPrimary =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumOutfitRed300 =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: appTheme.red300,
      );
  static get bodyMediumOutfitTeal90075 =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: appTheme.teal90075.withOpacity(0.39),
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumOutfitTeal90075_1 =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: appTheme.teal90075,
      );
  static get bodyMedium_1 => theme.textTheme.bodyMedium!;
  static get bodySmallOnPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.5),
      );
  static get bodySmallOnPrimary_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.5),
      );
  static get bodySmallOutfitErrorContainer =>
      theme.textTheme.bodySmall!.outfit.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get bodySmallOutfitGray600 =>
      theme.textTheme.bodySmall!.outfit.copyWith(
        color: appTheme.gray600,
        fontSize: 11.fSize,
      );
  static get bodySmallOutfitGray80001 =>
      theme.textTheme.bodySmall!.outfit.copyWith(
        color: appTheme.gray80001,
      );
  static get bodySmallOutfitTeal90075 =>
      theme.textTheme.bodySmall!.outfit.copyWith(
        color: appTheme.teal90075,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsOnPrimary =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.5),
      );
  static get headlineSmallRedA200 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.redA200,
        fontWeight: FontWeight.w300,
      );
  static get labelLargeOnError => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onError,
        fontSize: 13.fSize,
      );
  static get labelLargeSFProTextOnPrimary =>
      theme.textTheme.labelLarge!.sFProText.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.5),
        fontSize: 13.fSize,
      );
  static get labelLargeSFProTextOnPrimarySemiBold =>
      theme.textTheme.labelLarge!.sFProText.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.5),
        fontWeight: FontWeight.w600,
      );
  static get labelLargeTeal900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.teal900,
        fontSize: 13.fSize,
      );
  static get titleLargeSecondaryContainer =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontWeight: FontWeight.w400,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.5),
      );
  static get titleMediumOutfitBluegray900 =>
      theme.textTheme.titleMedium!.outfit.copyWith(
        color: appTheme.blueGray900,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumOutfitPrimary =>
      theme.textTheme.titleMedium!.outfit.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleMediumOutfitWhiteA700 =>
      theme.textTheme.titleMedium!.outfit.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallOutfitErrorContainer =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: theme.colorScheme.errorContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallOutfitTeal900 =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: appTheme.teal900,
      );
  static get titleSmallOutfitWhiteA700 =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallOutfitWhiteA700Bold =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallOutfitff194b3f =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: Color(0XFF194B3F),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPoppinsPrimary =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleSmall_1 => theme.textTheme.titleSmall!;
}

extension on TextStyle {
  TextStyle get sFProText {
    return copyWith(
      fontFamily: 'SF Pro Text',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get outfit {
    return copyWith(
      fontFamily: 'Outfit',
    );
  }
}
