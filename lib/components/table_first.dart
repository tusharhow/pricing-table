import 'package:flutter/material.dart';

import '../constants.dart';

class TableFirst extends StatelessWidget {
  const TableFirst({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 300,
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(70),
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            'Basic',
            style: TextStyle(
                color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Image(image: AssetImage('images/poke1.png'), height: 100),
          SizedBox(
            height: 30,
          ),
          Text(
            '\$0.69/mo',
            style: TextStyle(
                color: Colors.orangeAccent,
                fontSize: 15,
                letterSpacing: 2,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            '1GB Disk Space',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            '500 MB Bandwidth',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            '1 Sub Domain',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Free Transfer',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            '1 Email Account',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 12,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'SMTP',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Email Support',
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 35,
            width: 130,
            decoration: BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'Select Plan',
                style: TextStyle(
                    fontSize: 11,
                    letterSpacing: 2,
                    color: Colors.black,
                    fontWeight: FontWeight.w800),
              ),
            ),
          )
        ],
      ),
    );
  }
}
