import 'package:flutter/material.dart';
import 'package:flutter_29/utils/exetention.dart';
import 'package:flutter_29/utils/smollcontainers.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FirstContainerMobile extends StatelessWidget {
  const FirstContainerMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          "RISUS PRAESENT VULPUTATE.",
          style: TextStyle(
              fontSize: 20.sp,
              color: Color.fromARGB(255, 24, 18, 2),
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
        Curses("Cursus Integer"),
        10.height(),
        Curses("Integer Consequat"),
        10.height(),
        Curses("Tellus Euismod Pellentesque"),
        10.height(),
        Curses("Aliquot Tristique"),
        10.height(),
        Curses("Pellentesque Tempus"),
        10.height(),
        Curses("Mauris Fermentum Praesent"),
        15.height(),
        Container(
          padding: const EdgeInsets.only(right: 30, left: 30, bottom: 5, top: 5)
              .flipped,
          height: 50.h,
          decoration: BoxDecoration(
              color: const Color(0xffF9B800),
              borderRadius: BorderRadius.circular(200.r)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Lorem Ipsum",
                style: TextStyle(fontSize: 18.sp, fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.arrow_right_alt_rounded,
                size: 30.r,
              ),
            ],
          ),
        ),
        20.height(),
      ],
    );
  }
}

class SecondContainerMobile extends StatelessWidget {
  const SecondContainerMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10).r,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color(0xffF9B800)),
      child: Column(
        children: <Widget>[
          Image.asset("assets/images/women.png"),
          const Text(
            "Phasellus a vitae iaculis magna eleifend pulvinar velit odio.",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),
            textAlign: TextAlign.center,
          ),
          10.height(),
          Text(
            "Vulputate et vulputate\nsuspendisse natoque!",
            style: TextStyle(
                fontSize: 20.sp,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal),
          ),
          10.height(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              """Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis vulputate et vulputate suspendisse natoque id tellus consectetur pulvinar et. """,
              style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
          ),
          10.height(),
          Container(
            padding:
                const EdgeInsets.only(right: 30, left: 30, bottom: 5, top: 5)
                    .flipped,
            height: 50.h,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(200.r)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Lorem Ipsum",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.sp,
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
    );
  }
}

class BlackMobile extends StatelessWidget {
  const BlackMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          EdgeInsets.only(left: 20.r, right: 20.r, top: 30.r, bottom: 30.r),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.r),
        color: const Color(0xff262626),
      ),
      child: Column(
        children: <Widget>[
          30.height(),
          Text(
            "Quisque porttitor vitae vel amet neque scelerisque mattis. Consectetur nibh velit magna consectetur leo. ",
            style: TextStyle(
                fontSize: 20.sp,
                fontWeight: FontWeight.w400,
                color: Color(0xffF9B800)),
            textAlign: TextAlign.center,
          ),
          20.height(),
          Text(
            "Cursus Integer Conseq Aliquam Tristique. ",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 36.sp),
            textAlign: TextAlign.center,
          ),
          10.height(),
          Container(
            padding:
                const EdgeInsets.only(right: 30, left: 30, bottom: 5, top: 5)
                    .flipped,
            height: 50.h,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(200.r)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Lorem Ipsum",
                  style: TextStyle(
                      color: const Color(0xff262626),
                      fontSize: 18.sp,
                      fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.arrow_right_alt_rounded,
                  size: 30.r,
                  color: const Color(0xff262626),
                ),
              ],
            ),
          ),
          20.height(),
          Item(
              maincolor: Colors.white,
              haedtitle: "Phasellus Vitae",
              img: "join",
              text: "Porttitor vitae vel amet ",
              title: "Quisque",
              number: "1"),
          10.height(),
          Item(
              maincolor: const Color(0xffF9B800),
              haedtitle: "Iaculis Magna",
              img: "team",
              text: "Neque scelerisque mattis.",
              title: "Porttitor",
              number: "2"),
          10.height(),
          Item(
              maincolor: Colors.white,
              haedtitle: "Eleifend Pulvinar ",
              img: "haend",
              text: "Consectetur nibh velit",
              title: "Vitae",
              number: "3"),
          10.height(),
          Item(
              maincolor: const Color(0xffF9B800),
              haedtitle: "Velit Odio Phir",
              img: "yoga",
              text: "Magna consectetur leo. ",
              title: "Ametneq",
              number: "4"),
        ],
      ),
    );
  }
}

class CustomersMobile extends StatelessWidget {
  const CustomersMobile({super.key});

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
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 272.h,
            width: 272.w,
            child: Image.asset("assets/images/men.png"),
          ),
          Text(
            "What our\ncustomers thought?",
            style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          10.height(),
          Text(
            "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. ",
            style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400),
            textAlign: TextAlign.center,
          ),
          20.height(),
          Text(
            "Holly Davidson",
            style: TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w700),
          ),
          25.height(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                height: 16.h,
                width: 40.w,
                child: Image.asset("assets/images/arrow_l.png"),
              ),
              SizedBox(
                height: 16.h,
                width: 40.w,
                child: Image.asset("assets/images/arrow_r.png"),
              )
            ],
          )
        ],
      ),
    );
  }
}

class BigCourseMobile extends StatelessWidget {
  const BigCourseMobile({super.key});

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
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 350.h,
            width: 350.w,
            child: Image.asset("assets/images/main2.png"),
          ),
          Text(
            "Cursus Integer consequat Tristique. ",
            style: TextStyle(fontSize: 32.sp, fontWeight: FontWeight.w700),
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
            padding:
                const EdgeInsets.only(right: 30, left: 30, bottom: 5, top: 5)
                    .flipped,
            height: 50.h,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(200.r)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Lorem Ipsum",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.sp,
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
    );
  }
}

class EndContainerMobile extends StatelessWidget {
  const EndContainerMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding:
          EdgeInsets.only(left: 20.w, right: 20.w, top: 36.w, bottom: 36.w),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30).w, color: Color(0xff262626)),
      child: Column(
        children: <Widget>[
          Text(
            "Vulputate et pulvinar ethre Suspendisse tellus consecteur",
            style: TextStyle(
                color: Colors.white,
                fontSize: 28.sp,
                fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          20.height(),
          Container(
            padding:
                const EdgeInsets.only(right: 30, left: 30, bottom: 5, top: 5)
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
                      color: Colors.black,
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
            "Copyright © 2022 Lorem Ipsum.",
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),
          ),
          const Text(
            "Privacy Policy | Terms & Conditions",
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.w500, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
