import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // menuWu7 (38:0)
        padding: EdgeInsets.fromLTRB(24 * fem, 50 * fem, 24 * fem, 29 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topkws (38:38)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // back4xZ (38:45)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: 45 * fem,
                    height: 45 * fem,
                    child: Image.asset(
                      'assets/ui-design/images/back.png',
                      width: 45 * fem,
                      height: 45 * fem,
                    ),
                  ),
                  Container(
                    // profilexY9 (38:49)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 168 * fem, 0 * fem),
                    child: Text(
                      'Profile',
                      style: SafeGoogleFont(
                        'Sen',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471 * ffem / fem,
                        color: const Color(0xff181c2e),
                      ),
                    ),
                  ),
                  SizedBox(
                    // moreqM3 (38:39)
                    width: 45 * fem,
                    height: 45 * fem,
                    child: Image.asset(
                      'assets/ui-design/images/more.png',
                      width: 45 * fem,
                      height: 45 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // profilexwT (137:201)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 56 * fem, 32 * fem),
              width: double.infinity,
              height: 100 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profileh8M (137:202)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 32 * fem, 0 * fem),
                    width: 100 * fem,
                    height: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/ui-design/images/rectangle-1223.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // maskgroupQHf (137:204)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(150 * fem),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnbkxNdo (E2UB3HUBjEeRottqCrNbKX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 22 * fem, 0 * fem, 22 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vishalkhadokhvy (137:208)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7 * fem),
                          child: Text(
                            'VISHAL KHADOK',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        Text(
                          // ilovefastfoodoUD (137:209)
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
              // Xf7 (152:25)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xfff6f8fa),
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // personalinfoRkV (152:27)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3363izV (152:136)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3363-4ad.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // personalinfo3G5 (152:28)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 117 * fem, 0 * fem),
                          child: Text(
                            'Personal Info',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        SizedBox(
                          // chevronright9pu (152:36)
                          width: 4 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/chevron-right-pm7.png',
                            width: 4 * fem,
                            height: 8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // address5yT (152:38)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3364cyP (152:137)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3364-fiq.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // addresses8gq (152:39)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 145 * fem, 0 * fem),
                          child: Text(
                            'Addresses',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        SizedBox(
                          // chevronrightrcq (152:47)
                          width: 4 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/chevron-right-v6D.png',
                            width: 4 * fem,
                            height: 8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // b4d (152:138)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xfff6f8fa),
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cart6GH (152:140)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3363ENV (152:142)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3363.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // cartLRX (152:141)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 186 * fem, 0 * fem),
                          child: Text(
                            'Cart',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        SizedBox(
                          // chevronrightqt5 (152:147)
                          width: 4 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/chevron-right-19T.png',
                            width: 4 * fem,
                            height: 8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // favouritexxh (152:149)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3364gNu (152:151)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3364-g6u.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // favouritemfF (152:150)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 147 * fem, 2 * fem),
                          child: Text(
                            'Favourite',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        SizedBox(
                          // chevronrightgXK (152:156)
                          width: 4 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/chevron-right-x33.png',
                            width: 4 * fem,
                            height: 8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // notificationPwX (152:166)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3364vgZ (152:168)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3364.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // notifications3WH (152:167)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 120 * fem, 2 * fem),
                          child: Text(
                            'Notifications',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        SizedBox(
                          // chevronrightmBP (152:171)
                          width: 4 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/chevron-right-SWD.png',
                            width: 4 * fem,
                            height: 8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // paymentmethod5xm (152:176)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3364DZB (152:178)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3364-FN9.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // paymentmethodLNu (152:177)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 89 * fem, 2 * fem),
                          child: Text(
                            'Payment Method',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        SizedBox(
                          // chevronrightTTX (152:183)
                          width: 4 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/chevron-right.png',
                            width: 4 * fem,
                            height: 8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // b3w (152:121)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xfff6f8fa),
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // faqsn9 (152:196)
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group33002Q9 (152:125)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 170 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxoffMhK (E2UAP8u5m4sn4oxQPeXoFF)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/ui-design/images/auto-group-xoff.png',
                                  width: 40 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                              Container(
                                // faqsGpH (152:126)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'FAQs',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // iconrightnnd (152:122)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/icon-right-JNd.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  SizedBox(
                    // userreviewusF (152:195)
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group33013yT (152:191)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 111 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupt9gvbVB (E2UA8oycx94N1oNHc4T9gV)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/ui-design/images/auto-group-t9gv.png',
                                  width: 40 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                              Container(
                                // userreviewsJuP (152:192)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'User Reviews',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // iconright2aV (152:188)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/icon-right.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // setting9f7 (228:60)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3364VDB (228:62)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/group-3364-hbF.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // settingsDQ5 (228:61)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 160 * fem, 0 * fem),
                          child: Text(
                            'Settings',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff32343e),
                            ),
                          ),
                        ),
                        SizedBox(
                          // chevronrightjdK (228:67)
                          width: 4 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/chevron-right-fAR.png',
                            width: 4 * fem,
                            height: 8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logoutFrZ (152:49)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 20 * fem),
              width: double.infinity,
              height: 80 * fem,
              decoration: BoxDecoration(
                color: const Color(0xfff6f8fa),
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: SizedBox(
                // logoutadw (152:51)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group3369vxh (152:216)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14 * fem, 0 * fem),
                      width: 40 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/ui-design/images/group-3369.png',
                        width: 40 * fem,
                        height: 40 * fem,
                      ),
                    ),
                    Container(
                      // logoutedo (152:56)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 150 * fem, 3 * fem),
                      child: Text(
                        'Log Out',
                        style: SafeGoogleFont(
                          'Sen',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2025 * ffem / fem,
                          color: const Color(0xff32343e),
                        ),
                      ),
                    ),
                    SizedBox(
                      // iconrightN41 (152:52)
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/ui-design/images/icon-right-PGm.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
