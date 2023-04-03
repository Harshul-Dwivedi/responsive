import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(
            Icons.window,
            size: 20,
          ),
          Text(
            'Board View',
            style: TextStyle(color: Colors.grey, fontSize: 10),
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.layers_outlined,
            size: 20,
          ),
          Text(
            'Board View',
            style: TextStyle(color: Colors.black, fontSize: 10),
          ),
        ],
      ),
    );
  }
}
