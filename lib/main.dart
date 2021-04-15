import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'card.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.pink[400],
          body: Center(
            child: Column(
              children: [
                ContactCard(
                  picture: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU-mgSqFbAPsE2IPAZVtt5Y7aRkRUgddN5EpRov6IfIALReO1OHkXJe9ce9hjOikUyM8g&usqp=CAU',
                  name: 'Samaa Muhammad',
                  mail: 'user11@hotmail.com',
                  phone: '0987654',
                  role: 'manager',
                ),
                ContactCard(
                  picture: 'https://image.flaticon.com/icons/png/128/3135/3135715.png',
                  name: 'DSC workshop',
                  mail: 'user2222@yahoo.com',
                  phone: '1234567',
                  role: 'boss',
                ),
                ContactCard(
                  picture: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuBi0H_4Ix6cuhad8ZSgX2BVdhqxautI0t3VRztk6vW5wr4CGMg2xA8ke0G_JkDYNSMgw&usqp=CAU',
                  name: 'Flutter Task2',
                  mail: 'user33@gmail.com',
                  phone: '0123454',
                  role: 'accountant',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
