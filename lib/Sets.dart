import 'package:flutter/material.dart';

class Sets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.orange,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text("Testing"),
              ),
            ),
          ],
        ));
  }
}
