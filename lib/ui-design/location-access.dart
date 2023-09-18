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
        // locationaccesssLm (192:382)
        padding: EdgeInsets.fromLTRB(24*fem, 239*fem, 24*fem, 146*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // map1B6Z (722:13)
              margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 65*fem, 82.5*fem),
              width: double.infinity,
              height: 198*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/ui-design/images/map-1-bg.png',
                  ),
                ),
              ),
            ),
            Container(
              // buttonHQV (192:383)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
              padding: EdgeInsets.fromLTRB(62*fem, 15*fem, 61*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xff6031e7),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // accesslocationBVs (192:385)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 24*fem, 0*fem),
                    child: Text(
                      'ACCESS LOCATION',
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
                  SizedBox(
                    // mappinHJ1 (192:386)
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/ui-design/images/map-pin.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dfoodwillaccessyourlocationonl (192:392)
              constraints: BoxConstraints (
                maxWidth: 311*fem,
              ),
              child: Text(
                'DFOOD WILL ACCESS YOUR LOCATION ONLY WHILE USING THE APP',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Sen',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: const Color(0xff646982),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}