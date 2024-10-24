import 'package:flutter/material.dart';
import 'package:geaduation_new/splash_screen/splash_screen.dart';
import '../home_screen/home_screen.dart';
import '../login_screen/login_screen.dart';
import '../register_screen/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routName,
      routes: {
        SplashScreen.routName : (context) => const SplashScreen() ,
        LoginScreen.routName : (context) =>  LoginScreen(),
        RegisterScreen.routName : (context) => RegisterScreen(),
        HomeScreen.routName : (context) => const HomeScreen(),
      },
    );
  }
}

