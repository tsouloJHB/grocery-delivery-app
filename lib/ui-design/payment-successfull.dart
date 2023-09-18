import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // paymentsuccessfullpwj (720:482)
        padding: EdgeInsets.fromLTRB(24*fem, 272*fem, 24*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(24*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // firework1vjs (721:766)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.48*fem),
              width: 161*fem,
              height: 161*fem,
              child: Image.asset(
                'assets/ui-design/images/firework-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // congratulations3Zb (720:563)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Congratulations!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Sen',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3333333333*ffem/fem,
                  color: const Color(0xff111a2c),
                ),
              ),
            ),
            Container(
              // welcomebackyouvewus (720:562)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 142.52*fem),
              constraints: BoxConstraints (
                maxWidth: 233*fem,
              ),
              child: Text(
                'You successfully maked a payment,\nenjoy our service!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Sen',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.7142857143*ffem/fem,
                  color: const Color(0xff525c67),
                ),
              ),
            ),
            Container(
              // buttonqVT (720:483)
              width: double.infinity,
              height: 62*fem,
              decoration: BoxDecoration (
                color: const Color(0xff6031e7),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'TRACK ORDER',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Sen',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2025*ffem/fem,
                    color: const Color(0xffffffff),
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