import 'package:flutter/material.dart';


class ColumnTest extends StatelessWidget{
  const ColumnTest({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Column(children: [
      Container(
        color: Colors.blue,
        width: 50,
        height: 30,
        margin: EdgeInsets.all(10),

      ),
      Container(
        color: Colors.yellow,
        width:60,
        height: 40,
        margin: EdgeInsets.all(10),
      )
    ],
    );
  }
}