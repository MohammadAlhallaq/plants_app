import 'package:flutter/material.dart';
import 'constraints.dart';
import 'screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  // this is the root of the application
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Demo',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:HomeScreen()
    );
  }
}