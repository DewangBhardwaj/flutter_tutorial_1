import 'package:flutter/material.dart';
//import 'package:flutter_tutorial_1/pages/home_page.dart';
import 'package:flutter_tutorial_1/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: "MyApp",
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.pink
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/",
      routes: {
        "/":(context) => LoginPage(),
        "/login":(context) => LoginPage()
      },
    );
  }
}
 