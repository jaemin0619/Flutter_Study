import 'package:flutter/material.dart';
import 'package:gdgoc_study2/Quiz3.dart';

void main() {
  runApp(Quiz3());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(
          color: Colors.black,
          width: 5
        )
      ),
      child: Center(
       child: Text('hello world',textDirection: TextDirection.ltr,
       ),
      ),
    );
    
  }
}