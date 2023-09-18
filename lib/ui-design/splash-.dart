import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'onboarding01.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 12), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => const Onboarding1(),
        ),
      );
    });
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // splashvMw (714:6)
        width: double.infinity,
        height: 812 * fem,
        decoration: const BoxDecoration(
          color: Color(0xff6031e7),
        ),
        child: Stack(
          children: [
            Positioned(
              // group18118Sr5 (714:8)
              left: 141 * fem,
              top: 325 * fem,
              child: Align(
                child: SizedBox(
                  width: 93 * fem,
                  height: 93 * fem,
                  child: Image.asset(
                    'assets/ui-design/images/group-18118.png',
                    width: 93 * fem,
                    height: 93 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangleLgZ (714:31)
              left: 121 * fem,
              top: 791 * fem,
              child: Align(
                child: SizedBox(
                  width: 134 * fem,
                  height: 5 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // monateqdK (714:52)
              left: 107.5 * fem,
              top: 436 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 170 * fem,
                    height: 49 * fem,
                    child: Text(
                      'MONATE',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // foodiSD (714:53)
              left: 131.5 * fem,
              top: 478 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 114 * fem,
                    height: 49 * fem,
                    child: Text(
                      'FOOD',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0x99ffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
