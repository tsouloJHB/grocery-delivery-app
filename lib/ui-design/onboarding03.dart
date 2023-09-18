import 'package:flutter/material.dart';
import 'package:myapp/ui-design/home-v1.dart';
import 'package:myapp/utils.dart';

class Onboarding3 extends StatelessWidget {
  const Onboarding3({super.key});

  void _navigateToHome(BuildContext context) {
    // Use Navigator to navigate to Onboarding3
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const Home(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // onboarding03pz5 (177:14)
        padding: EdgeInsets.fromLTRB(24 * fem, 108 * fem, 24 * fem, 39 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // groceries18js (720:53)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 59 * fem),
              width: 172 * fem,
              height: 172 * fem,
              child: Image.asset(
                'assets/ui-design/images/groceries-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // orderfromdifferentstoresrvm (177:205)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
              child: Text(
                'Order from different stores',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Sen',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2025 * ffem / fem,
                  color: const Color(0xff31343d),
                ),
              ),
            ),
            Container(
              // getallyourlovedfoodsinoneoncep (177:203)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 32 * fem),
              constraints: BoxConstraints(
                maxWidth: 320 * fem,
              ),
              child: Text(
                'Get all your loved foods in one once place,\nyou just place the orer we do the rest',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Sen',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: const Color(0xff646982),
                ),
              ),
            ),
            Container(
              // slideq21 (177:199)
              margin:
                  EdgeInsets.fromLTRB(125 * fem, 0 * fem, 126 * fem, 69 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse968Mm3 (223:4474)
                    width: 10 * fem,
                    height: 10 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: const Color(0xffffe0cd),
                    ),
                  ),
                  SizedBox(
                    width: 12 * fem,
                  ),
                  Container(
                    // ellipse966Uam (177:201)
                    width: 10 * fem,
                    height: 10 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: const Color(0xffffe0cd),
                    ),
                  ),
                  SizedBox(
                    width: 12 * fem,
                  ),
                  Container(
                    // ellipse965Cmf (177:200)
                    width: 10 * fem,
                    height: 10 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: const Color(0xff6031e7),
                    ),
                  ),
                  SizedBox(
                    width: 12 * fem,
                  ),
                  Container(
                    // ellipse967vSm (177:202)
                    width: 10 * fem,
                    height: 10 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: const Color(0xffffe0cd),
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                // Navigate to Onboarding3 when tapped
                _navigateToHome(context);
              },
              child: Container(
                // buttonGmX (177:206)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                width: double.infinity,
                height: 62 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xff6031e7),
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Center(
                  child: Text(
                    'NEXT',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Sen',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2025 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // Navigate to Onboarding3 when tapped
                _navigateToHome(context);
              },
              child: Container(
                // skipkRo (177:204)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                child: Text(
                  'Skip',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Sen',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2025 * ffem / fem,
                    color: const Color(0xff646982),
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
