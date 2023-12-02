import 'package:flutter/material.dart';
import 'package:minimal_ecommerce/components/myDrawer.dart';

class shop_Page extends StatefulWidget {
  const shop_Page({super.key});

  @override
  State<shop_Page> createState() => _shop_PageState();
}

class _shop_PageState extends State<shop_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'shop Page ',
          ),
        ),
      ),
      drawer: my_Drawer(),
    );
  }
}
