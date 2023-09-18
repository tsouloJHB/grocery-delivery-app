import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // notificationJYR (602:670)
        padding: EdgeInsets.fromLTRB(3*fem, 50*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topQbT (602:694)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 184*fem, 89*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backk9X (602:695)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/back-SRo.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // notificationsfGV (602:699)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Notifications',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471*ffem/fem,
                        color: const Color(0xff181c2e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // a8Z (602:689)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 24*fem, 15*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse65ugd (602:690)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 54*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(27*fem),
                      color: const Color(0xff98a8b8),
                    ),
                  ),
                  Container(
                    // autogroupymydSRf (E2UrfZcLuCMcRf1sMayMYD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tanbirahmedplacedaneworderxQ1 (602:691)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          constraints: BoxConstraints (
                            maxWidth: 144*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff32343e),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Tanbir Ahmed',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Placed a\nnew order',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // minagoqEq (602:692)
                          '20 min ago',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            color: const Color(0xff9b9ba5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle1486BJh (602:693)
                    width: 53*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xff98a8b8),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle1495vn5 (602:671)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 24*fem, 16*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: const BoxDecoration (
                color: Color(0xfff0f4f9),
              ),
            ),
            Container(
              // 4tH (602:684)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 24*fem, 15*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse65CUh (602:685)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 54*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(27*fem),
                      color: const Color(0xff98a8b8),
                    ),
                  ),
                  Container(
                    // autogrouprfk5Jnd (E2UrW9iMqLqUP1CW36rFk5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // salimsmithlefta5starreviewqXf (602:686)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          constraints: BoxConstraints (
                            maxWidth: 152*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff32343e),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Salim Smith',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                                TextSpan(
                                  text: 'left a 5 star \nreview ',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // minagoaQh (602:687)
                          '20 min ago',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            color: const Color(0xff9b9ba5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle1486KdB (602:688)
                    width: 53*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xff98a8b8),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle1496sPo (602:672)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 24*fem, 16*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: const BoxDecoration (
                color: Color(0xfff0f4f9),
              ),
            ),
            Container(
              // p49 (602:679)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 24*fem, 15*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse658ad (602:680)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 54*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(27*fem),
                      color: const Color(0xff98a8b8),
                    ),
                  ),
                  Container(
                    // autogroupcmehf4m (E2UrLa9zCa5y9XVUsXcMeh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // royalbengolagreedtocanceloAy (602:681)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          constraints: BoxConstraints (
                            maxWidth: 149*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff32343e),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Royal Bengol',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff32343e),
                                  ),
                                ),
                                TextSpan(
                                  text: 'agreed to \ncancel',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // minagoPHb (602:682)
                          '20 min ago',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            color: const Color(0xff9b9ba5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle1486j6Z (602:683)
                    width: 53*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xff98a8b8),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle1497GsB (602:673)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 24*fem, 16*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: const BoxDecoration (
                color: Color(0xfff0f4f9),
              ),
            ),
            Container(
              // QyP (602:674)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 24*fem, 236*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse658eV (602:675)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 54*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(27*fem),
                      color: const Color(0xff98a8b8),
                    ),
                  ),
                  Container(
                    // autogroupysudFz1 (E2Ur9pxtbNiucGYtnLYsUd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pabelvuiyaplacedanewordernj3 (602:676)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          constraints: BoxConstraints (
                            maxWidth: 131*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                color: const Color(0xff32343e),
                              ),
                              children: [
                                const TextSpan(
                                  text: 'Pabel Vuiya',
                                ),
                                TextSpan(
                                  text: ' Placed a\nnew order',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: const Color(0xff9c9ba6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // minago9i1 (602:677)
                          '20 min ago',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            color: const Color(0xff9b9ba5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle14866dF (602:678)
                    width: 53*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: const Color(0xff98a8b8),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // menuSx1 (740:13)
              padding: EdgeInsets.fromLTRB(54*fem, 16*fem, 40*fem, 32*fem),
              width: 375*fem,
              height: 76*fem,
              decoration: const BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // group17BPo (740:15)
                padding: EdgeInsets.fromLTRB(3.5*fem, 2.33*fem, 5.83*fem, 0*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // hugeiconsmarthousesolidhomeWBB (740:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.83*fem, 2.33*fem),
                      width: 21*fem,
                      height: 23.33*fem,
                      child: Image.asset(
                        'assets/ui-design/images/huge-icon-smart-house-solid-home.png',
                        width: 21*fem,
                        height: 23.33*fem,
                      ),
                    ),
                    Container(
                      // hugeiconecommerceoutlineshoppi (740:17)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.33*fem, 2.33*fem),
                      width: 23.33*fem,
                      height: 23.33*fem,
                      child: Image.asset(
                        'assets/ui-design/images/huge-icon-ecommerce-outline-shopping-basket-02.png',
                        width: 23.33*fem,
                        height: 23.33*fem,
                      ),
                    ),
                    Container(
                      // searchfyB (740:19)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 66.83*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/ui-design/images/search-jaR.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // hugeiconuseroutlineuserzEm (740:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.33*fem),
                      width: 16.33*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/ui-design/images/huge-icon-user-outline-user-U7B.png',
                        width: 16.33*fem,
                        height: 21*fem,
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