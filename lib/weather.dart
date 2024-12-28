import 'package:flutter/material.dart';

class Weather_App extends StatelessWidget {
  const Weather_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Jaemin App'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                '25°C', // 온도 텍스트
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10), // 간격
              Text(
                'Sunny', // 날씨 텍스트
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 30), // 간격
              Text(
                'Suwon, South Korea', // 위치 텍스트
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
