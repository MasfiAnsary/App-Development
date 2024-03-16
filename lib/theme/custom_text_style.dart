import 'package:flutter/material.dart';
import 'package:masfikuzzaman__masfi_s_application1/core/utils/size_utils.dart';
import 'package:masfikuzzaman__masfi_s_application1/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodySmallBluegray100 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray100,
        fontSize: 10.fSize,
      );
  static get bodySmallBluegray10010 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray100,
        fontSize: 10.fSize,
      );
  static get bodySmallInterBluegray100 =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: appTheme.blueGray100,
        fontSize: 9.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallInterOnPrimaryContainer =>
      theme.textTheme.bodySmall!.inter.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallOnPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 10.fSize,
      );
  // Label text style
  static get labelMediumInterPrimary =>
      theme.textTheme.labelMedium!.inter.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get openSans {
    return copyWith(
      fontFamily: 'Open Sans',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }
}
