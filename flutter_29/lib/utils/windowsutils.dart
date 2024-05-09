import 'package:flutter/material.dart';
import 'package:flutter_29/utils/exetention.dart';
import 'package:flutter_29/utils/smollcontainers.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FirstContainerWindows extends StatelessWidget {
  const FirstContainerWindows({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            "RISUS PRAESENT VULPUTATE.",
            style: TextStyle(
                fontSize: 16.sp,
                color: const Color(0xffF9B800),
                fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          Text(
            "Cursus Integer",
            style: TextStyle(
                fontSize: 36.sp,
                color: const Color(0xff262626),
                fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          Text(
            "Consequat Tristique.",
            style: TextStyle(
                fontSize: 32.sp,
                color: const Color(0xff262626),
                fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          20.height(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Curses("Cursus Integer"),
              10.width(),
              Curses("Integer Consequat"),
              10.width(),
              Curses("Tellus Euismod Pellentesque"),
              10.width(),
              Curses("Aliquot Tristique"),
            ],
          ),
          10.height(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Curses("Pellentesque Tempus"),
              10.width(),
              Curses("Mauris Fermentum Praesent"),
            ],
          ),
          10.height(),
          Container(
            padding:
                const EdgeInsets.only(right: 30, left: 30, bottom: 5, top: 5),
            height: 50.h,
            width: 350,
            decoration: BoxDecoration(
                color: const Color(0xffF9B800),
                borderRadius: BorderRadius.circular(200.r)),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Lorem Ipsum",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.arrow_right_alt_rounded,
                  size: 30,
                ),
              ],
            ),
          ),
          20.height(),
        ],
      ),
    );
  }
}

class SecondContainerWindows extends StatelessWidget {
  const SecondContainerWindows({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(50),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color(0xffF9B800)),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Phasellus a vitae iaculis magna eleifend pulvinar velit odio.",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                10.height(),
                const Text(
                  "Vulputate et vulputatesuspendisse natoque!",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal),
                  textAlign: TextAlign.center,
                ),
                10.height(),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Expanded(
                    child: Text(
                      """Euismod magna id purus eget nunc ligula suspendisse dui netus.\n Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis\n vulputate et vulputate suspendisse natoque id tellus consectetur pulvinar et. """,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                10.height(),
                Container(
                  padding: const EdgeInsets.only(
                      right: 30, left: 30, bottom: 5, top: 5),
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(200)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Lorem Ipsum",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons.arrow_right_alt_rounded,
                        size: 30,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Flexible(child: Image.asset("assets/images/women.png")),
        ],
      ),
    );
  }
}

class BlackWindows extends StatelessWidget {
  const BlackWindows({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          EdgeInsets.only(left: 20.r, right: 20.r, top: 30.r, bottom: 30.r),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.r),
        color: const Color(0xff262626),
      ),
      child: Row(
        children: <Widget>[
          Flexible(
            child: Row(
              children: [
                Column(
                  children: [
                    Item(
                        maincolor: Colors.white,
                        haedtitle: "Phasellus Vitae",
                        img: "join",
                        text: "Porttitor vitae vel amet ",
                        title: "Quisque",
                        number: "1"),
                    Item(
                        maincolor: const Color(0xffF9B800),
                        haedtitle: "Iaculis Magna",
                        img: "team",
                        text: "Neque scelerisque mattis.",
                        title: "Porttitor",
                        number: "2"),
                  ],
                ),
                Column(
                  children: [
                    Item(
                        maincolor: Colors.white,
                        haedtitle: "Eleifend Pulvinar ",
                        img: "haend",
                        text: "Consectetur nibh velit",
                        title: "Vitae",
                        number: "3"),
                    Item(
                        maincolor: const Color(0xffF9B800),
                        haedtitle: "Velit Odio Phir",
                        img: "yoga",
                        text: "Magna consectetur leo. ",
                        title: "Ametneq",
                        number: "4"),
                  ],
                ),
              ],
            ),
          ),
          30.height(),
          Flexible(
            child: Column(
              children: [
                const Text(
                  "Quisque porttitor vitae vel amet neque scelerisque mattis. Consectetur nibh velit magna consectetur leo. ",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffF9B800)),
                  textAlign: TextAlign.center,
                ),
                20.height(),
                const Text(
                  "Cursus Integer Conseq Aliquam Tristique. ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 36),
                  textAlign: TextAlign.center,
                ),
                10.height(),
                Container(
                  padding: const EdgeInsets.only(
                      right: 30, left: 30, bottom: 5, top: 5),
                  height: 50.h,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(200.r)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Lorem Ipsum",
                        style: TextStyle(
                            color: Color(0xff262626),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons.arrow_right_alt_rounded,
                        size: 30,
                        color: Color(0xff262626),
                      ),
                    ],
                  ),
                ),
                20.height(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class CustomersWindows extends StatelessWidget {
  const CustomersWindows({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding:
          EdgeInsets.only(left: 20.r, right: 20.r, top: 30.r, bottom: 30.r),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.r),
        color: const Color.fromARGB(255, 255, 255, 255),
      ),
      child: Row(
        children: <Widget>[
          Flexible(
            flex: 1,
            child: Image.asset("assets/images/men.png"),
          ),
          Flexible(
            flex: 2,
            child: Column(
              children: [
                const Text(
                  "What our\ncustomers thought?",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.center,
                ),
                10.height(),
                const Text(
                  "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. ",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.center,
                ),
                10.height(),
                const Text(
                  "Holly Davidson",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
                25.height(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    SizedBox(
                      height: 16,
                      width: 40,
                      child: Image.asset("assets/images/arrow_l.png"),
                    ),
                    SizedBox(
                      height: 16,
                      width: 40,
                      child: Image.asset("assets/images/arrow_r.png"),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class BigCourseWindows extends StatelessWidget {
  const BigCourseWindows({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding:
          EdgeInsets.only(left: 20.r, right: 20.r, top: 30.r, bottom: 30.r),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.r),
        color: const Color.fromARGB(255, 255, 255, 255),
      ),
      child: Row(
        children: <Widget>[
          Flexible(
            child: Column(
              children: [
                const Text(
                  "Cursus Integer consequat Tristique. ",
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.center,
                ),
                20.height(),
                Curses(
                  "Cursus Integer",
                  const Color(0xffFFFAEB),
                ),
                10.height(),
                Curses(
                  "Integer Consequat ",
                  const Color(0xffFFFAEB),
                ),
                10.height(),
                Curses(
                  "Tellus Euismod Pellentesque ",
                  const Color(0xffFFFAEB),
                ),
                10.height(),
                Curses(
                  "Aliquot Tristique",
                  const Color(0xffFFFAEB),
                ),
                10.height(),
                Curses(
                  "Pellentesque Tempus",
                  const Color(0xffFFFAEB),
                ),
                10.height(),
                Curses(
                  "Mauris Fermentum Praesent",
                  const Color(0xffFFFAEB),
                ),
                20.height(),
                Container(
                  padding: const EdgeInsets.only(
                          right: 30, left: 30, bottom: 5, top: 5)
                      .flipped,
                  height: 50.h,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(200.r)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      const Text(
                        "Lorem Ipsum",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons.arrow_right_alt_rounded,
                        size: 30.r,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            child: SizedBox(
              height: 350,
              width: 350,
              child: Image.asset("assets/images/main2.png"),
            ),
          ),
        ],
      ),
    );
  }
}

class EndContainerWindows extends StatelessWidget {
  const EndContainerWindows({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.only(left: 20, right: 20, top: 36, bottom: 36),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color(0xff262626)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          const Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Vulputate et pulvinar ethre\n Suspendisse tellus consecteur",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w700),
                textAlign: TextAlign.center,
              ),
              Text(
                "Copyright © 2022 Lorem Ipsum.",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ],
          ),
          20.height(),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.only(
                        right: 30, left: 30, bottom: 5, top: 5)
                    .flipped,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color(0xffF9B800),
                    borderRadius: BorderRadius.circular(200).w),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Lorem Ipsum",
                      style: TextStyle(
                          color: Color.fromARGB(255, 216, 21, 21),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.arrow_right_alt_rounded,
                      size: 30,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              40.height(),
              const Text(
                "Privacy Policy | Terms & Conditions",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
