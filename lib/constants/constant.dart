import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class K {
  static const mainColor = Color(0xff555151);
  static const whiteColor = Color(0xffFAFAFA);
  static const blackColor = Color(0xff090707);
  static const searchColor = Color(0xFF31323B);
  static const cardColor = Color(0xFF31323);
  static const greyColor = Color(0xFF404040);
  static const secColorFirstButton = Color(0xFFC3040C);
  static final width = Get.width;
  static final height = Get.height;

  static SizedBox sizedBoxH = SizedBox(
    height: 15.h,
  );
  static SizedBox sizedBoxW = SizedBox(
    width: 22.w,
  );

  static EdgeInsets fixedPadding =
      EdgeInsets.symmetric(horizontal: 10.0.w, vertical: 10.h);

  static BoxDecoration boxDecoration = const BoxDecoration(
      color: K.whiteColor,
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(25),
        topRight: Radius.circular(25),
      ));
  static BoxDecoration TextFieldboxDecoration = BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    border: Border.all(color: K.mainColor, style: BorderStyle.solid, width: 2),
  );
  static BoxDecoration mainBoxDecoration = const BoxDecoration(
      gradient: LinearGradient(
    begin: Alignment.bottomLeft,
    end: Alignment.bottomRight,
    colors: [
      K.mainColor,
      K.searchColor,
    ],
  ));
}
