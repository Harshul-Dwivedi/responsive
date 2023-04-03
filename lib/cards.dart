import 'package:flutter/material.dart';
import 'package:responsive/util/card_des.dart';

class Cards_Format extends StatelessWidget {
  const Cards_Format({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Backlog Tasks',
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
                  style: TextStyle(color: Colors.orange[500], fontSize: 12),
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
