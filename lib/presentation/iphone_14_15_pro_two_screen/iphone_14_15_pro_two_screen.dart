import 'package:masfikuzzaman__masfi_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:masfikuzzaman__masfi_s_application1/core/app_export.dart';

class Iphone1415ProTwoScreen extends StatelessWidget {
  const Iphone1415ProTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 33.h, vertical: 14.v),
                child: Column(children: [
                  SizedBox(height: 42.v),
                  SizedBox(
                      height: 167.v,
                      width: 103.h,
                      child: Stack(alignment: Alignment.topRight, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(right: 3.h),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgEllipse1,
                                          height: 95.adaptSize,
                                          width: 95.adaptSize,
                                          radius: BorderRadius.circular(47.h)),
                                      SizedBox(height: 11.v),
                                      Text("Ayesha Bazmi",
                                          style: theme.textTheme.labelLarge),
                                      Text("Marketing Manager",
                                          style: CustomTextStyles
                                              .bodySmallInterOnPrimaryContainer),
                                      SizedBox(height: 16.v),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Expanded(
                                                child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgFacebook,
                                                    height: 15.v,
                                                    width: 16.h,
                                                    margin: EdgeInsets.only(
                                                        right: 13.h))),
                                            Expanded(
                                                child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgInfo,
                                                    height: 16.adaptSize,
                                                    width: 16.adaptSize,
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 13.h))),
                                            Expanded(
                                                child: CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgTrash,
                                                    height: 13.v,
                                                    width: 16.h,
                                                    margin: EdgeInsets.only(
                                                        left: 13.h)))
                                          ])
                                    ]))),
                        CustomImageView(
                            imagePath: ImageConstant.imgPrinter,
                            height: 18.adaptSize,
                            width: 18.adaptSize,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(top: 18.v))
                      ])),
                  SizedBox(height: 50.v),
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapTxtPersonalInfo(context);
                                },
                                child: Text("Personal Info",
                                    style: CustomTextStyles
                                        .bodySmallOnPrimaryContainer)),
                            Container(
                                height: 3.adaptSize,
                                width: 3.adaptSize,
                                margin: EdgeInsets.only(
                                    left: 29.h, top: 6.v, bottom: 5.v),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(1.h))),
                            Padding(
                                padding: EdgeInsets.only(left: 6.h),
                                child: Text("Experience",
                                    style: CustomTextStyles
                                        .labelMediumInterPrimary)),
                            Padding(
                                padding: EdgeInsets.only(left: 25.h),
                                child: Text("Top skills",
                                    style: CustomTextStyles
                                        .bodySmallOnPrimaryContainer)),
                            Padding(
                                padding: EdgeInsets.only(left: 29.h),
                                child: Text("Reviews",
                                    style: CustomTextStyles
                                        .bodySmallOnPrimaryContainer))
                          ])),
                  SizedBox(height: 10.v),
                  Container(
                      width: 326.h,
                      margin: EdgeInsets.only(left: 1.h),
                      padding: EdgeInsets.symmetric(
                          horizontal: 19.h, vertical: 16.v),
                      decoration: AppDecoration.fillBlueGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10.v),
                            Text("Experience",
                                style: theme.textTheme.labelMedium),
                            SizedBox(
                                width: 35.h,
                                child:
                                    Divider(color: theme.colorScheme.primary)),
                            SizedBox(height: 27.v),
                            Padding(
                                padding: EdgeInsets.only(left: 3.h),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(top: 1.v),
                                          child: Column(children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgContrast,
                                                height: 12.adaptSize,
                                                width: 12.adaptSize),
                                            SizedBox(
                                                height: 45.v,
                                                child: VerticalDivider(
                                                    width: 1.h,
                                                    thickness: 1.v)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgContrast,
                                                height: 12.adaptSize,
                                                width: 12.adaptSize),
                                            SizedBox(
                                                height: 45.v,
                                                child: VerticalDivider(
                                                    width: 1.h,
                                                    thickness: 1.v)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgContrast,
                                                height: 12.adaptSize,
                                                width: 12.adaptSize),
                                            SizedBox(
                                                height: 45.v,
                                                child: VerticalDivider(
                                                    width: 1.h,
                                                    thickness: 1.v)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgContrast,
                                                height: 12.adaptSize,
                                                width: 12.adaptSize),
                                            SizedBox(
                                                height: 45.v,
                                                child: VerticalDivider(
                                                    width: 1.h,
                                                    thickness: 1.v)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgContrast,
                                                height: 12.adaptSize,
                                                width: 12.adaptSize),
                                            SizedBox(
                                                height: 45.v,
                                                child: VerticalDivider(
                                                    width: 1.h,
                                                    thickness: 1.v)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgContrast,
                                                height: 12.adaptSize,
                                                width: 12.adaptSize),
                                            SizedBox(
                                                height: 45.v,
                                                child: VerticalDivider(
                                                    width: 1.h, thickness: 1.v))
                                          ])),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 10.h, bottom: 31.v),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text("UX Designer",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                Text("@uiux_agency | 2020-2023",
                                                    style: CustomTextStyles
                                                        .bodySmallInterBluegray100),
                                                SizedBox(height: 29.v),
                                                Text("Graphic Designer",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 1.v),
                                                Text("@uiux_agency | 2020-2023",
                                                    style: CustomTextStyles
                                                        .bodySmallInterBluegray100),
                                                SizedBox(height: 29.v),
                                                Text("Marketing Manager",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 1.v),
                                                Text("@uiux_agency | 2020-2023",
                                                    style: CustomTextStyles
                                                        .bodySmallInterBluegray100),
                                                SizedBox(height: 28.v),
                                                Text("Maths Tutor",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 2.v),
                                                Text("@uiux_agency | 2020-2023",
                                                    style: CustomTextStyles
                                                        .bodySmallInterBluegray100),
                                                SizedBox(height: 30.v),
                                                Text("Business Manager",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                Text("@uiux_agency | 2020-2023",
                                                    style: CustomTextStyles
                                                        .bodySmallInterBluegray100),
                                                SizedBox(height: 30.v),
                                                Text("UX Designer",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                Text("@uiux_agency | 2020-2023",
                                                    style: CustomTextStyles
                                                        .bodySmallInterBluegray100)
                                              ]))
                                    ]))
                          ]))
                ])),
            bottomNavigationBar: _buildHireMe(context)));
  }

  /// Section Widget
  Widget _buildHireMe(BuildContext context) {
    return CustomElevatedButton(
        text: "Hire Me",
        margin: EdgeInsets.only(left: 34.h, right: 33.h, bottom: 57.v));
  }

  /// Navigates to the iphone1415ProOneScreen when the action is triggered.
  onTapTxtPersonalInfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone1415ProOneScreen);
  }
}
