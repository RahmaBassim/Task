import 'package:flutter/material.dart';

import 'color.dart';


class ThirdContainer extends StatelessWidget {
  const ThirdContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return Container(
      width: size.width/3.4,
      height: 7,
      decoration: BoxDecoration(
        color: gray,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
