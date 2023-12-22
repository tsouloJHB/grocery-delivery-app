import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'home.dart';
import 'onboarding03.dart';

class Onboarding1 extends StatelessWidget {
  const Onboarding1({super.key});

  void _navigateToOnboarding3(BuildContext context) {
    // Use Navigator to navigate to Onboarding3
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const Onboarding3(),
      ),
    );
  }

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
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // onboarding014Mw (154:23)
          padding: EdgeInsets.fromLTRB(24 * fem, 109 * fem, 24 * fem, 39 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupkxj3yE1 (E2UqgWR5WrvzzrVsysKxj3)
                margin: EdgeInsets.fromLTRB(50 * fem, 0, 1 * fem, 0),
                width: double.infinity,
                height: 250 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // deliverybike1Vi9 (720:54)
                      left: 0 * fem,
                      top: 0,
                      bottom: 60,
                      child: Align(
                        child: SizedBox(
                          width: 177 * fem,
                          height: 177 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/delivery-bike-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groceries11oD3 (720:56)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 70 * fem,
                          height: 70 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/groceries-1-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // allyourfavoritesvHf (154:24)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 18 * fem),
                child: Text(
                  'All your favorites',
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
                // getallyourlovedfoodsinoneoncep (154:25)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 32 * fem),
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
                // slidet81 (158:287)
                margin: EdgeInsets.fromLTRB(
                    125 * fem, 0 * fem, 126 * fem, 69 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse966cJu (154:27)
                      width: 10 * fem,
                      height: 10 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        color: const Color(0xff2238ff),
                      ),
                    ),
                    SizedBox(
                      width: 12 * fem,
                    ),
                    Container(
                      // ellipse96593w (154:26)
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
                      // ellipse9674gh (154:28)
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
                      // ellipse968Piy (223:4476)
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
                  _navigateToOnboarding3(context);
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
                // skipR9s (158:387)
                onTap: () {
                  // Navigate to Onboarding3 when tapped
                  _navigateToHome(context);
                },
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                  width: double.infinity,
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
      ),
    );
  }
}
