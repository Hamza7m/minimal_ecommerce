// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class my_Drawer extends StatefulWidget {
  const my_Drawer({super.key});

  @override
  State<my_Drawer> createState() => _my_DrawerState();
}

class _my_DrawerState extends State<my_Drawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        //header log

        Container(
          child: Column(children: [
            SizedBox(
              height: 20,
            ),
            DrawerHeader(
              child: Icon(
                Icons.shopping_bag,
                size: 34,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.shop,
                color: Colors.grey,
              ),
              title: Text('shoping'),
            ),
            ListTile(
              leading: Icon(
                Icons.card_membership,
                color: Colors.grey,
              ),
              title: Text('card'),
            ),
          ]),
        ),

        Container(
          child: ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.grey,
            ),
            title: Text('Exit'),
          ),
        )
      ]),
    );
  }
}
