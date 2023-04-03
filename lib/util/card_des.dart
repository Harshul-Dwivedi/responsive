import 'package:flutter/material.dart';

class CardsDes extends StatelessWidget {
  const CardsDes({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Row(
            children: [
              Text('Model Answer'),
              SizedBox(
                width: 300,
              ),
              Icon(
                Icons.check_box,
                color: Colors.blue,
                size: 20,
              ),
              Text('4'),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                height: 20,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                  ),
                  onPressed: () {},
                  child: Text(
                    '#UI007',
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                height: 20,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple[100],
                  ),
                  onPressed: () {},
                  child: Text(
                    'Design',
                    style: TextStyle(color: Colors.purple),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                height: 20,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange[100],
                  ),
                  onPressed: () {},
                  child: Text(
                    'Booking',
                    style: TextStyle(color: Colors.orange),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 150,
                child: Stack(
                  children: [
                    Positioned(
                      left: 30,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                            "assets/harps-joseph-tAvpDE7fXgY-unsplash.jpg"),
                        radius: 10,
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    Positioned(
                      left: 20,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                            "assets/christopher-campbell-rDEOVtE7vOs-unsplash.jpg"),
                        radius: 10,
                        backgroundColor: Colors.green,
                      ),
                    ),
                    Positioned(
                      left: 10,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                            "assets/matheus-ferrero-W7b3eDUb_2I-unsplash.jpg"),
                        radius: 10,
                        backgroundColor: Colors.yellow,
                      ),
                    ),
                    Positioned(
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                            "assets/Naruto Live - Itachi Uchiha.jpg"),
                        radius: 10,
                        backgroundColor: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 200,
              ),
              Icon(
                Icons.link,
                size: 20,
                color: Colors.blue,
              ),
              Text('4'),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.message,
                size: 20,
                color: Colors.blue,
              ),
              Text('2'),
            ],
          ),
        ],
      ),
    );
  }
}
