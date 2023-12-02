import 'package:flutter/material.dart';

class myListTile extends StatefulWidget {

  const myListTile({super.key,});

  @override
  State<myListTile> createState() => _myListTileState();
}

class _myListTileState extends State<myListTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        Icons.shop,
        color: Colors.grey,
      ),
      title:Text(),
    );
  }
}
