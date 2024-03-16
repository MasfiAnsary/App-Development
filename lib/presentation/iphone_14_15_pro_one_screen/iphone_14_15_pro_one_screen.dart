import 'package:masfikuzzaman__masfi_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:masfikuzzaman__masfi_s_application1/core/app_export.dart';

class Iphone1415ProOneScreen extends StatelessWidget {
  const Iphone1415ProOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 33.h, vertical: 15.v),
                child: Column(children: [
                  SizedBox(height: 41.v),
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
                      padding: EdgeInsets.symmetric(horizontal: 18.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                                height: 3.adaptSize,
                                width: 3.adaptSize,
                                margin: EdgeInsets.only(top: 6.v, bottom: 5.v),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(1.h))),
                            Padding(
                                padding: EdgeInsets.only(left: 7.h),
                                child: Text("Personal Info",
                                    style: CustomTextStyles
                                        .labelMediumInterPrimary)),
                            GestureDetector(
                                onTap: () {
                                  onTapTxtExperience(context);
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(left: 26.h),
                                    child: Text("Experience",
                                        style: CustomTextStyles
                                            .bodySmallOnPrimaryContainer))),
                            Padding(
                                padding: EdgeInsets.only(left: 29.h),
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
                  _buildThree(context),
                  SizedBox(height: 15.v),
                  _buildOne(context)
                ])),
            bottomNavigationBar: _buildHireMe(context)));
  }

  /// Section Widget
  Widget _buildThree(BuildContext context) {
    return Container(
        width: 326.h,
        margin: EdgeInsets.only(left: 1.h),
        padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 25.v),
        decoration: AppDecoration.fillBlueGray
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("About Me", style: theme.textTheme.labelMedium),
              SizedBox(height: 1.v),
              SizedBox(
                  width: 35.h,
                  child: Divider(color: theme.colorScheme.primary)),
              SizedBox(height: 19.v),
              Container(
                  width: 268.h,
                  margin: EdgeInsets.only(right: 18.h),
                  child: Text(
                      "Ayesha Bazmi is a results-driven Marketing Manager with a passion for leveraging innovative strategies to drive brand growth and customer engagement in the ever-evolving digital landscape.",
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodySmallBluegray100
                          .copyWith(height: 1.42))),
              SizedBox(height: 14.v),
              Text("Feel free to reach me out for any specific queries.",
                  style: CustomTextStyles.bodySmallBluegray100),
              SizedBox(height: 9.v)
            ]));
  }

  /// Section Widget
  Widget _buildOne(BuildContext context) {
    return Container(
        width: 326.h,
        margin: EdgeInsets.only(left: 1.h),
        padding: EdgeInsets.symmetric(horizontal: 18.h, vertical: 27.v),
        decoration: AppDecoration.fillBlueGray
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Contact Here", style: theme.textTheme.labelMedium),
              SizedBox(height: 3.v),
              SizedBox(
                  width: 37.h,
                  child:
                      Divider(color: theme.colorScheme.primary, indent: 2.h)),
              SizedBox(height: 29.v),
              Padding(
                  padding: EdgeInsets.only(left: 5.h),
                  child: Row(children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgCall,
                        height: 15.adaptSize,
                        width: 15.adaptSize),
                    Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text("+92 1234567890",
                            style: CustomTextStyles.bodySmallBluegray10010))
                  ])),
              SizedBox(height: 22.v),
              Padding(
                  padding: EdgeInsets.only(left: 5.h),
                  child: Row(children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgArrowDown,
                        height: 11.v,
                        width: 15.h,
                        margin: EdgeInsets.only(bottom: 1.v)),
                    Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text("ayeshabazmi@gmail.com",
                            style: CustomTextStyles.bodySmallBluegray10010))
                  ])),
              SizedBox(height: 18.v),
              Padding(
                  padding: EdgeInsets.only(left: 5.h, right: 49.h),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgLinkedin,
                            height: 18.v,
                            width: 12.h,
                            margin: EdgeInsets.only(top: 4.v, bottom: 6.v)),
                        Expanded(
                            child: Container(
                                width: 198.h,
                                margin: EdgeInsets.only(left: 24.h),
                                child: Text(
                                    "Street 2, house #05, Motarway Route Road Islamabad, Pakistan",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles
                                        .bodySmallBluegray10010)))
                      ])),
              SizedBox(height: 28.v)
            ]));
  }

  /// Section Widget
  Widget _buildHireMe(BuildContext context) {
    return CustomElevatedButton(
        text: "Hire Me",
        margin: EdgeInsets.only(left: 34.h, right: 33.h, bottom: 57.v));
  }

  /// Navigates to the iphone1415ProTwoScreen when the action is triggered.
  onTapTxtExperience(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone1415ProTwoScreen);
  }
}
