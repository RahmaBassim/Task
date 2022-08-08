import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:task/widget/InputText.dart';
import 'package:task/widget/color.dart';


class Percent extends StatefulWidget {
  const Percent({Key? key}) : super(key: key);

  @override
  State<Percent> createState() => _PercentState();
}

class _PercentState extends State<Percent> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child:  CircularPercentIndicator(
          animation: true,
          radius: 150,
          lineWidth: 23,
          percent: 0.23,
          progressColor: orange,
          backgroundColor: softGreen1.withOpacity(0.5),
          circularStrokeCap: CircularStrokeCap.butt,
          center: Container(
            width: 260,
            height: 260,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: white
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InputText(
                    Input: "Qatar \n has the highest \n prevalence of atopic \n dermatitis:",
                    color: green,
                    FontSize: 20,
                  FontWeight: FontWeight.bold,
                  TextAlign: TextAlign.center,
                ),
                InputText(
                  Input: "23%",
                  color: orange,
                  FontSize: 40,
                  FontWeight: FontWeight.bold,
                  TextAlign: TextAlign.center,
                ),
                InputText(
                  Input: "of the study \n population",
                  color: green,
                  FontSize: 20,
                  FontWeight: FontWeight.bold,
                  TextAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
