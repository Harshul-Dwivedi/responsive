import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.lock,
              size: 20,
            ),
            Text(
              'Limited Access',
              style: TextStyle(fontSize: 10),
            ),
            Icon(
              Icons.arrow_drop_down,
              size: 20,
            ),
            SizedBox(width: 105),
            Icon(
              Icons.emoji_objects,
            ),
            Text('Owners', style: TextStyle(fontSize: 10)),
            SizedBox(
              width: 80,
            ),
            Icon(
              Icons.flutter_dash,
              size: 20,
            ),
            Text('Social Media', style: TextStyle(fontSize: 10)),
          ],
        ),
      ],
    );
  }
}
