import 'package:flutter/material.dart';
import 'package:responsive/util/card_des.dart';

class Done extends StatelessWidget {
  const Done({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Done',
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
                  '5',
                  style: TextStyle(color: Colors.green[500], fontSize: 12),
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
              return CardsDes();
            }),
      ],
    );
  }
}
