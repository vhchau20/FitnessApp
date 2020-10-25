import 'package:flutter/material.dart';

class TimerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Timer",
          style: TextStyle(
            color: Colors.red,
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
