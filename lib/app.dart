
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Travel.dart';
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Travel',
        routes: {
          '/': (context) => M15_exam(),
          '/M15_exam': (context) => M15_exam(),
        },
        initialRoute: '/M15_exam',
      ),
    );
  }
}
