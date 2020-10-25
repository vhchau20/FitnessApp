import 'package:flutter/material.dart';


class BenchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: Center(
        child: Text(
          "Bench",
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}