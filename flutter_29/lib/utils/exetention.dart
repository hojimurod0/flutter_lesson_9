import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

extension Sizedbox on int {
  Widget height() => SizedBox(
        height: toDouble().h,
      );
  Widget width() => SizedBox(
        width: toDouble().w,
      );
}

extension ScreenBox on BuildContext {
  double screenwidth() => MediaQuery.of(this).size.width;
  double screenheight() => MediaQuery.of(this).size.height;
}
