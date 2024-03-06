import 'package:flutter/material.dart';

class HomeButton extends StatelessWidget {
  final String textOnButton;
  final VoidCallback onPress;
  const HomeButton(
      {super.key, required this.onPress, required this.textOnButton});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: const ButtonStyle(
        fixedSize: MaterialStatePropertyAll(Size(200, 50)),
      ),
      onPressed: onPress,
      child: Text(textOnButton),
    );
  }
}
