import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.deepPurple[300],
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10),
          Text('Balance', style: TextStyle(color: Colors.white)),
          SizedBox(height: 10),
          Text(
            '\$5,250.20',
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('**** 3456', style: TextStyle(color: Colors.white)),
              Text('10/24', style: TextStyle(color: Colors.white)),
            ],
          ),
        ],
      ),
    );
  }
}
