import 'package:flutter/material.dart';

class Dice {
  int count;
  Container dice;

  Dice({required this.count, required this.dice});
}

List<Dice> allDice = [
  Dice(
    count: 1,
    dice: Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Color(0xff3A609E),
        borderRadius: BorderRadius.circular(20),
      ),
      alignment: Alignment.center,
      child: CircleAvatar(
        radius: 10,
        backgroundColor: Colors.white,
      ),
    ),
  ),
  Dice(
    count: 2,
    dice: Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Color(0xff3A609E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ),
  Dice(
    count: 3,
    dice: Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Color(0xff3A609E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ),
  Dice(
    count: 4,
    dice: Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Color(0xff3A609E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ),
  Dice(
    count: 5,
    dice: Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Color(0xff3A609E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ),
  Dice(
    count: 6,
    dice: Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Color(0xff3A609E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ),
];
