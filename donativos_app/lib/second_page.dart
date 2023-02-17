import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final String texto;
  const SecondPage({super.key, required this.texto});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("Second page $texto")),
      body: Center(
        child: TextButton(
        onPressed: (){
            Navigator.of(context).pop();
          },
          child: TextButton(onPressed:() {
            
          },
          child: Text("Regresar un dato"),)
        )
      ),
    );
  }
}