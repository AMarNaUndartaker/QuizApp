import 'package:flutter/material.dart';

class AnwerButton extends StatelessWidget {
  const AnwerButton(this.awnserOption,{super.key});

  final String awnserOption;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 103, 192, 240),
        foregroundColor: Colors.white,
      ),
      child: Text(awnserOption),
    );
  }
}
