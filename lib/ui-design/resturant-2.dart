import 'package:flutter/material.dart';

class Resturant2 extends StatelessWidget {
  const Resturant2({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 327;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // resturant2AvV (720:85)
        width: double.infinity,
        height: 98 * fem,
        child: Center(
          // imagevPs (720:88)
          child: SizedBox(
            width: 327 * fem,
            height: 98 * fem,
            child: Image.asset(
              'assets/ui-design/images/image-bAq.png',
              width: 327 * fem,
              height: 98 * fem,
            ),
          ),
        ),
      ),
    );
  }
}
