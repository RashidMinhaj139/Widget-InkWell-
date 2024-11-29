import 'package:flutter/material.dart';

class InkWell_ extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: InkWell(
          onTap: () {
            print("Container tabbed....");
          },
          onLongPress: () {
            print("long pressed....");
          },
          child: Container(
            height: 300,
            width: 300,
            color: Colors.pink,
          ),
        ),
      ),
    );
  }
}
