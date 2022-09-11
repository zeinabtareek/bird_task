import 'package:bird/routes/app_route.dart';
import 'package:bird/routes/app_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'constants/constant.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // DioUtilNew.getInstance();
  // await CacheHelper.init();
  VisualDensity.adaptivePlatformDensity;
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]).then((_) => runApp(MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) => MediaQuery(
        data: const MediaQueryData(),
        child: GetMaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            appBarTheme: const AppBarTheme(backgroundColor: K.searchColor),
            scaffoldBackgroundColor: K.mainColor,
          ),
          initialRoute: AppRoutes.splashScreen,
          getPages: AppScreens.screens,
        ),
      ),
    );
  }
}
