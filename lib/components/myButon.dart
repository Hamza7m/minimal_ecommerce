import 'package:flutter/material.dart';

class myButton extends StatefulWidget {
  const myButton({super.key});

  @override
  State<myButton> createState() => _myButtonState();
}

class _myButtonState extends State<myButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
          onPressed: () => Navigator.pushNamed(context, '/shopPage'),
          child: const Icon(
            Icons.arrow_forward,
            color: Colors.red,
            size: 40,
          )),
    );
  }
}
