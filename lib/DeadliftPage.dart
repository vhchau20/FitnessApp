import 'package:flutter/material.dart';


class DeadliftPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: Center(
        child: Text(
          "Deadlifts",
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}