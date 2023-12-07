import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("AppAkademie"),
        Text(
          "AppAkademie",
          style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
        ),
        Text(
          "AppAkademie",
          style: TextStyle(
            fontSize: 10.0,
            fontStyle: FontStyle.italic,
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
