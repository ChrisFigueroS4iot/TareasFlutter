import 'package:donativos_app/second_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(child: 
      TextButton(child: Text("Ir a page 2"), 
      onPressed: () {
        //Navigator.of(context).push(MaterialPageRoute(
        //  builder: (context) => SecondPage(texto:"Hola")
        //  ));
        Navigator.of(context).pushNamed("/second");
      },)),
    );
  }
}