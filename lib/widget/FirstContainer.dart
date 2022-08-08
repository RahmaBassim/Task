import 'package:flutter/material.dart';
import 'package:task/widget/InputText.dart';

import 'color.dart';


class FirstContainer extends StatelessWidget {
  const FirstContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          width: size.width/1.1,
          decoration: BoxDecoration(
            color: white,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: InputText(
                Input: "The prevalence of childhood allergic diseases including bronchial asthma, allergic rhinitis and eczema (atopic dermatitis) is increasing in the Middle East. There is variation in the prevalence of these diseases between countries in the region. This could in part be due to aeroallergens being more prominent in some of countries."
                    "\n Considering atopic dermatitis (AD), studies report that counties in the Middle East with the highest prevalence of Saudi Arabia; Kuwait; Lebanon; Oman;Iran. There are no available data on AD prevalence for United Arab Emirates; Bahrain; Iraq; Egypt and Jordan ",
                color: black,
                FontSize: 12,
            ),
          ),
        ),
      ),
    );
  }
}
