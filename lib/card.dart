import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {
  String picture, name, mail, phone, role;

  ContactCard({this.picture, this.name, this.mail, this.phone, this.role});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 150.0,
      margin: EdgeInsets.symmetric(vertical: 30.0),
      decoration: BoxDecoration(
        color: Colors.red[100],
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 32.0,
              backgroundImage: NetworkImage(this.picture),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  this.name,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                        this.mail,
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      CupertinoIcons.phone,
                      color: Colors.black,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                        this.phone,
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20.0),
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.heart_fill,
                        color: Colors.red,
                      ),
                      Icon(
                        CupertinoIcons.heart_fill,
                        color: Colors.red,
                      ),
                      Icon(
                        CupertinoIcons.heart_fill,
                        color: Colors.red,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Icon(
                          CupertinoIcons.ticket,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5.0),
                        child: Text(
                          this.role,
                          style: TextStyle(fontSize: 15.0),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 25.0),
                        child: Icon(
                          CupertinoIcons.trash,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
