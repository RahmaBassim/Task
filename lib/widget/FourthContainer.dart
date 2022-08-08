import 'package:flutter/material.dart';
import 'package:task/widget/InputText.dart';
import 'package:task/widget/color.dart';


class FourhtContainer extends StatelessWidget {
  const FourhtContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: green.withOpacity(0.6),
          shape: BoxShape.circle,
        ),
        child: Center(
          child: InputText(
              Input: "Further standardised \n studies on childhood allergic \n diseases in the Middle East \n are needed to gain \n a better understanding of the \n diseases. This will assist \n healthcare providers to provide \n appropriate care and \n treatment.",
              color: softGreen1,
              FontSize: 17,
            TextAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
