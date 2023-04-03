import 'package:flutter/material.dart';
import 'package:responsive/util/card_des.dart';

class Progress extends StatelessWidget {
  const Progress({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'In Progress',
              style: TextStyle(color: Colors.black),
            ),
            SizedBox(
              width: 20,
            ),
            Badge(
              child: CircleAvatar(
                radius: 15,
                backgroundColor: Colors.grey[200],
                child: Text(
                  '2',
                  style: TextStyle(color: Colors.purple[500], fontSize: 12),
                ),
              ),
            ),
            SizedBox(
              width: 250,
            ),
            Icon(Icons.arrow_drop_down),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        ListView.builder(
            shrinkWrap: true,
            itemCount: 5,
            itemBuilder: (context, index) {
              return const CardsDes();
            }),
      ],
    );
  }
}
