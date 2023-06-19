import 'package:appmonkey/src/pages/Home_Page.dart';
import 'package:appmonkey/src/pages/Login_screen.dart';
import 'package:flutter/cupertino.dart';
final routes=<String, WidgetBuilder>{
  '/':(BuildContext context)=>const HomePage(),
  '/login':(BuildContext context) => const LoginPage()
};