import 'package:flutter/material.dart';
import 'package:task/widget/FourthContainer.dart';
import 'package:task/widget/InputText.dart';
import 'package:task/widget/ThirdContainer.dart';
import 'package:task/widget/color.dart';
import '../widget/FirstContainer.dart';
import '../widget/SecondContainer.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: green,
          toolbarHeight: 100,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InputText(
                Input: "Emerging Status of Asthma, Allergic Rhinitis And \n Eczema In The Middle East ",
                color: softGreen1,
                FontSize: 10,
                FontWeight: FontWeight.bold,
                TextAlign: TextAlign.center,
              ),
              InputText(
                Input: "Hasnain et al. 2016(https://www.ikprress.org/index.php/ \n JODAGH/article/view/2295) ",
                color: softGreen1,
                FontSize: 8,
                TextAlign: TextAlign.center,
              ),
            ],
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.close_sharp),
          ),
        ),
        body: Stack(
          children: [
            Image(
              image: AssetImage("Image/background.jpg"),
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FirstContainer(),
                  Percent(),
                  ThirdContainer(),
                  SizedBox(height: 20,),
                  FourhtContainer()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
