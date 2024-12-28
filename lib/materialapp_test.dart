import 'package:flutter/material.dart';


class MaterialappTest extends StatelessWidget {
  const MaterialappTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // debug 배너 제거 
      theme: ThemeData(primarySwatch: Colors.blue),
      home:  Scaffold(
        appBar: AppBar(title: Text('GDGoC App Study'),
        ),
      body: Center(
        child: TextField(
          decoration: InputDecoration(labelText: '입력하세요.'),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      elevation: 8,
      child: Icon(Icons.add),
      ),
      bottomNavigationBar: 
      BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home),label:"Home"),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle),label:"Profile")
      ],
      currentIndex: 0,
      fixedColor: Colors.green,
      ),
      ),
    );
  }
}