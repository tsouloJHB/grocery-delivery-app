import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class PersonalProfile extends StatelessWidget {
  const PersonalProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // personalprofileskT3 (724:242)
        padding: EdgeInsets.fromLTRB(24 * fem, 50 * fem, 24 * fem, 369 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topeYR (724:279)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backaS5 (724:280)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: 45 * fem,
                    height: 45 * fem,
                    child: Image.asset(
                      'assets/ui-design/images/back-h9s.png',
                      width: 45 * fem,
                      height: 45 * fem,
                    ),
                  ),
                  Container(
                    // personalinfo6fK (724:284)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 122 * fem, 0 * fem),
                    child: Text(
                      'Personal Info',
                      style: SafeGoogleFont(
                        'Sen',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471 * ffem / fem,
                        color: const Color(0xff181c2e),
                      ),
                    ),
                  ),
                  Container(
                    // editopd (724:285)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'EDIT',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Sen',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143 * ffem / fem,
                        decoration: TextDecoration.underline,
                        color: const Color(0xff2f45ff),
                        decorationColor: const Color(0xff2f45ff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // profileWj3 (724:272)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 63 * fem, 32 * fem),
              width: double.infinity,
              height: 100 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilerH7 (724:273)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 32 * fem, 0 * fem),
                    height: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/ui-design/images/rectangle-1223-UN5.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // maskgroupz8R (724:275)
                      child: SizedBox(
                        width: 100 * fem,
                        height: 100 * fem,
                        child: Image.asset(
                          'assets/ui-design/images/mask-group-gmF.png',
                          width: 100 * fem,
                          height: 100 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmcw5uFP (E2V1zsti9Uf7SmPk4nMCW5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 22 * fem, 0 * fem, 22 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mphomthebuEHf (724:277)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7 * fem),
                          child: Text(
                            'MPHO MTHEBU',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff181c2e),
                            ),
                          ),
                        ),
                        Text(
                          // ilovefastfoodYJM (724:278)
                          'I love fast food',
                          style: SafeGoogleFont(
                            'Sen',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143 * ffem / fem,
                            color: const Color(0xffa0a5ba),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // personalinfoUxh (724:243)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xfff6f8fa),
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // namebGd (724:263)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 141 * fem, 0 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3363ic9 (724:267)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3363-uVT.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // group3421dz1 (724:264)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 2 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labeln6D (724:266)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'FULL NAME',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Text(
                                // fieldhiy (724:265)
                                'Mpho mthebu',
                                style: SafeGoogleFont(
                                  'Sen',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025 * ffem / fem,
                                  color: const Color(0xff6b6e82),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // emailqaH (724:253)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 118 * fem, 0 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3423nEd (724:257)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3423.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // group3422ua9 (724:254)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 2 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelrEV (724:256)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'EMAIL',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Text(
                                // fieldAky (724:255)
                                'hello@halallab.co',
                                style: SafeGoogleFont(
                                  'Sen',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025 * ffem / fem,
                                  color: const Color(0xff6b6e82),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // phoneHqb (724:245)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 119 * fem, 0 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3425deZ (724:249)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3425.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // group3424mEy (724:246)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 2 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelhuK (724:248)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'PHONE NUMBER',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Text(
                                // field2Ro (724:247)
                                '073 5435 3443',
                                style: SafeGoogleFont(
                                  'Sen',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025 * ffem / fem,
                                  color: const Color(0xff6b6e82),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
