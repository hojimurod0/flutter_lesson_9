import 'package:flutter/material.dart';
import 'package:flutter_29/utils/exetention.dart';

// ignore: must_be_immutable
class Curses extends StatelessWidget {
  String title;
  Color maincolor;
  Curses(this.title, [this.maincolor = Colors.white]);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
      decoration: BoxDecoration(
        color: maincolor,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const Icon(
            Icons.check_circle_outline_rounded,
            color: Color(0xffF9B800),
            size: 25,
          ),
          Text(
            title,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
          )
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class Item extends StatelessWidget {
  Color maincolor;
  String haedtitle;
  String title;
  String text;
  String img;
  String number;

  Item(
      {super.key,
      required this.maincolor,
      required this.haedtitle,
      required this.img,
      required this.text,
      required this.title,
      required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      padding: const EdgeInsets.all(30),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30), color: maincolor),
      child: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            10.height(),
            SizedBox(
              height: 50,
              width: 50,
              child: Image.asset(
                "assets/images/$img.png",
                fit: BoxFit.contain,
              ),
            ),
            10.height(),
            Row(
              children: [
                Text(
                  number,
                  style: const TextStyle(
                      fontSize: 66, fontWeight: FontWeight.bold),
                ),
                Text(
                  ".",
                  style: TextStyle(
                      color: maincolor == Colors.white
                          ? const Color(0xffF9B800)
                          : Colors.white,
                      fontSize: 66,
                      fontWeight: FontWeight.w700),
                )
              ],
            ),
            5.height(),
            Text(
              haedtitle,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
            ),
            5.height(),
            Text(
              title,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Text(
              text,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
            ),
          ],
        ),
      ),
    );
  }
}
