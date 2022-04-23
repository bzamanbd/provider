import 'package:flutter/material.dart';

class NextBtn extends StatelessWidget {
  const NextBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (() => Navigator.pushNamed(context, '/scondpage')),
      child: const Text('NEXT PAGE'),
    );
  }
}