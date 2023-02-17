import 'package:donativos_app/home_page.dart';
import 'package:donativos_app/second_page.dart';

import 'package:flutter/material.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home':(context)=> HomePage(),
        '/second':(context)=> SecondPage( texto: 'hola',)
        ,
      },
    );
  }
}