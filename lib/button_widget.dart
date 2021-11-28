import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String? buttonText;
  final Color? buttonTextColor;
  final Color? buttonBackColor;
  final VoidCallback onClicked;

  const ButtonWidget({
    Key? key,
    this.buttonText = "null",
    this.buttonTextColor = Colors.white,
    this.buttonBackColor = Colors.blueAccent,
    required this.onClicked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: buttonBackColor,
          minimumSize: Size.fromHeight(50),
          shape: StadiumBorder(),
        ),
        child: FittedBox(
          child: Text(
            buttonText!,
            style: TextStyle(fontSize: 20, color: buttonTextColor),
          ),
        ),
        onPressed: onClicked,
      );
}
