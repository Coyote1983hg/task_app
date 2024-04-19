import 'package:flutter/material.dart';
class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
  return const MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String _name = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
           _name,
          style: const TextStyle(fontSize: 24.0),
        ),
        const SizedBox(height: 20.0),
        ElevatedButton(
          onPressed: () {
            setState(() {
              // Set the state to your name here
              _name = 'Giorgione'; // Replace with your actual name
            });
          },
          child: const Text('Name anzeigen'),
        ),
      ],
    );
  }
}









