import 'package:flutter/material.dart';
import 'package:minimal_ecommerce/components/myButon.dart';

class intro extends StatefulWidget {
  const intro({super.key});

  @override
  State<intro> createState() => _introState();
}

class _introState extends State<intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            //logo
            Icon(Icons.shopping_bag,
                size: 80, color: Theme.of(context).colorScheme.inversePrimary),
            SizedBox(
              height: 10,
            ),
            //tittle
            Text(
              "Minimal Shop",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            //subTittle
            Text(
              "Primary Quality Products ",
              style: TextStyle(
                  color: Theme.of(context).colorScheme.inversePrimary),
            ),
            SizedBox(
              height: 10,
            ),
            //mybutton
            myButton(),
          ]),
        ),
      ),
    );
  }
}
