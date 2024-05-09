import 'package:flutter/material.dart';
import 'package:flutter_29/utils/exetention.dart';
import 'package:flutter_29/utils/mobileutils.dart';
import 'package:flutter_29/utils/windowsutils.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';






void main(List<String> args) {
  runApp(
    const ScreenUtilInit(
      designSize: Size(360, 690),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 203, 184, 125),
          body: MainBody(),
        ),
      ),
    ),
  );
}




class MainBody extends StatelessWidget {
  const MainBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10).w,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 20.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                SizedBox(
                    height: 47.h,
                    width: 95.w,
                    child: Image.asset("assets/images/appbarpaint.png")),
                SizedBox(
                    height: 18.h,
                    width: 50.w,
                    child: Image.asset("assets/images/lenguage.png")),
              ],
            ),
            Divider(
              thickness: 0.75.sp,
              color: const Color(0xff262626),
            ),
            30.height(),
            context.screenwidth() >= 800
                ? const FirstContainerWindows()
                : const FirstContainerMobile(),
            20.height(),
            context.screenwidth() >= 800
                ? const SecondContainerWindows()
                : const SecondContainerMobile(),
            20.height(),
            context.screenwidth() >= 800
                ? const BlackWindows()
                : const BlackMobile(),
            20.height(),
            context.screenwidth() >= 800
                ? const CustomersWindows()
                : const CustomersMobile(),
            20.height(),
            context.screenwidth() >= 800
                ? const BigCourseWindows()
                : const BigCourseMobile(),
            20.height(),
            const Text(
              "Phasellus a vitae iaculis magna.",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
              textAlign: TextAlign.center,
            ),
            10.height(),
            const Text(
              "Phasellus a vitae iaculis magna eleifend pulvinar velit odio.",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
            10.height(),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20).w,
                  color: Colors.white),
              padding: const EdgeInsets.all(10),
              child: ExpansionTile(
                  title: const Text(
                    "Quam vehicula faucibus amet lorem. ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(20).r,
                      child: const Text(
                        "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. Mauris fermentum praesent tellus euismod.",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      ),
                    )
                  ]),
            ),
            10.height(),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20).w,
                  color: Colors.white),
              padding: const EdgeInsets.all(10),
              child: const ExpansionTile(
                  title: Text(
                    "Pellentesque tempus sed phasellus vel. ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. Mauris fermentum praesent tellus euismod.",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      ),
                    )
                  ]),
            ),
            10.height(),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20).w,
                  color: Colors.white),
              padding: const EdgeInsets.all(10),
              child: const ExpansionTile(
                  title: Text(
                    "Mauris fermentum praesent tellus euismod pellentesque urna ac massa in. ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. Mauris fermentum praesent tellus euismod.",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      ),
                    )
                  ]),
            ),
            10.height(),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20).w,
                  color: Colors.white),
              padding: const EdgeInsets.all(10),
              child: const ExpansionTile(
                  title: Text(
                    "Vulputate et vulputate suspendisse natoque id tellus consectetur pulvinar et. ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. Mauris fermentum praesent tellus euismod.",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      ),
                    )
                  ]),
            ),
            10.height(),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20).w,
                  color: Colors.white),
              padding: const EdgeInsets.all(10),
              child: const ExpansionTile(
                  title: Text(
                    "Sollicitudin ornare tempus felis nulla varius pulvinar nibh viverra ornare. ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. Mauris fermentum praesent tellus euismod.",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      ),
                    )
                  ]),
            ),
            10.height(),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              padding: const EdgeInsets.all(10),
              child: const ExpansionTile(
                  title: Text(
                    "Consectetur nibh velit magna consectetur leo.  ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. Mauris fermentum praesent tellus euismod.",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      ),
                    )
                  ]),
            ),
            10.height(),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20).w,
                  color: Colors.white),
              padding: const EdgeInsets.all(10),
              child: const ExpansionTile(
                  title: Text(
                    "Quisque porttitor vitae vel amet neque scelerisque mattis.",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. Mauris fermentum praesent tellus euismod.",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      ),
                    )
                  ]),
            ),
            20.height(),
            context.screenwidth() >= 800
                ? const EndContainerWindows()
                : const EndContainerMobile(),
          ],
        ),
      ),
    );
  }
}
