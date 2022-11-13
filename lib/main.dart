import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'helpers/Constants.dart';


void main() => runApp(const SelfIntroductionApp());

class SelfIntroductionApp extends StatelessWidget{
  const SelfIntroductionApp({super.key});


  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      theme: ThemeData(
          primaryColor: appDarkThemeColor,
          scaffoldBackgroundColor: appDarkBackgroundColor,
          appBarTheme: AppBarTheme(backgroundColor: appDarkThemeColor),
          textTheme: const TextTheme(
            headline6: TextStyle(fontSize: 28.0, color: Colors.white),
            bodyText1: TextStyle(fontSize: 16.0,color: Colors.white)),
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text("自我介紹"),),
        body: const HomePage(),

      )
    );
  }
}