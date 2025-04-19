import 'package:bookly_app/Features/splash/presentation/view/splash_view.dart';
import 'package:bookly_app/constant.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark)
          .copyWith(scaffoldBackgroundColor: kPrimaryColor),
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
