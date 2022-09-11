import 'package:bird/routes/app_route.dart';
import 'package:bird/routes/app_screen.dart';
import 'package:bird/screens/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'constants/constant.dart';

  main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) =>  GetMaterialApp(
          debugShowCheckedModeBanner: false,
           initialRoute: AppRoutes.splashScreen,
          getPages: AppScreens.screens,
        ),
    );
  }
}
