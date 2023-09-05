import 'package:flutter/material.dart';
import 'text.dart';

class BasicScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/oeschinensee-lake.jpg'),
          TextMessage(),
        ],
      ),
    );
  }
}
