import 'package:demoapp/text_widget.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Color? buttonColor;
  final Color? textColor;
  final Color? borderColor;
  const CustomButton({
    super.key,
    required this.text,
    this.buttonColor,
    this.textColor,
    this.borderColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 80,
      decoration: BoxDecoration(
        color: buttonColor ?? Colors.blue,
        border: Border.all(color: borderColor ?? Colors.black),
        borderRadius: BorderRadius.circular(3),
      ),
      child: Center(
        child: TextWidget(
          text: text,
          color: textColor,
          fontSize: 13,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
