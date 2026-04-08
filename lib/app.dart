
import 'package:flutter/material.dart';

import 'Travel.dart';
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel',
      routes: {
        '/': (context) => M15_exam(),
      },
      initialRoute: '/M15_exam',
    );
  }
}
