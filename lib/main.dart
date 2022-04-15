import 'package:flutter/material.dart';
import 'package:todo_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

ColorScheme colorScheme = const ColorScheme(
  primary: Color(0xffD0BCFF),
  secondary: Color(0xffCCC2DC),
  surface: Color(0xff28262D),
  background: Color(0xff1C1B1F),
  error: Color(0xffF2B8B5),
  onPrimary: Color(0xff381E72),
  onSecondary: Color(0xff332D41),
  onSurface: Color(0xffE6E1E5),
  onBackground: Color(0xffE6E1E5),
  onError: Color(0xff601410),
  brightness: Brightness.dark,
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Easy Notes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: colorScheme,
        primaryColor: const Color(0xffD0BCFF),
      ),
      home: const HomePage(title: 'Easy Notes'),
    );
  }
}
