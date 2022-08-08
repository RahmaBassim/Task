import 'package:flutter/material.dart';


class InputText extends StatelessWidget {
  final String Input;
  final Color color;
  final double FontSize;
  final FontWeight;
  final TextAlign;

  const InputText({super.key,
    required this.Input,
    required this.color,
    required this.FontSize,
    this.FontWeight,
    this.TextAlign,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      Input,
      textAlign: TextAlign,
      style: TextStyle(
        color: color,
        fontSize: FontSize,
        fontWeight: FontWeight,
      ),
      softWrap: true,
    );
  }
}
