import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:luckythrow/utils/global.dart';

class home_Page extends StatefulWidget {
  const home_Page({super.key});

  @override
  State<home_Page> createState() => _home_PageState();
}

class _home_PageState extends State<home_Page> {
  Random randomNo1 = Random();
  Random randomNo2 = Random();
  int totalCount = 0;

  int dice1 = 0;
  int dice2 = 0;
  @override
  void initState() {
    super.initState();
    dice1 = randomNo1.nextInt(allDice.length);
    dice2 = randomNo2.nextInt(allDice.length);
    while (dice1 == 0) {
      dice1 = randomNo1.nextInt(allDice.length);
    }
    while (dice2 == 0) {
      dice2 = randomNo2.nextInt(allDice.length);
    }
    setState(() {
      totalCount = dice1 + dice2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Lucky Throw",
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: Color(0xff171717),
        ),
        body: Align(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue[700],
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xff171717),
                  Color(0xff270b3b),
                  Color(0xff441768),
                  Color(0xff4929b1),
                  Color(0xff2f32d9),
                  Color(0xff0537f0),
                ],
              ),
            ),
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Total Count: $totalCount",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 200,
                  //color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ...allDice.map((e) {
                        return (e.count == dice1 || e.count == dice2)
                            ? (dice1 == dice2)
                                ? Row(
                                    children: [e.dice, e.dice],
                                  )
                                : e.dice
                            : Container();
                      }),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        dice1 = randomNo1.nextInt(allDice.length);
                        dice2 = randomNo2.nextInt(allDice.length);
                        while (dice1 == 0) {
                          dice1 = randomNo1.nextInt(allDice.length);
                        }
                        while (dice2 == 0) {
                          dice2 = randomNo2.nextInt(allDice.length);
                        }
                        setState(() {
                          totalCount = dice1 + dice2;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "Tap to Roll",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        height: 60,
                        width: 90,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
