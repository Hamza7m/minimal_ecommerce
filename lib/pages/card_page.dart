import 'package:flutter/material.dart';
import 'package:minimal_ecommerce/components/myDrawer.dart';

class cardPage extends StatefulWidget {
  const cardPage({super.key});

  @override
  State<cardPage> createState() => _cardPageState();
}

class _cardPageState extends State<cardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Page '),
        backgroundColor: Theme.of(context).colorScheme.secondary,
      ),
      drawer: my_Drawer(),
    );
  }
}
