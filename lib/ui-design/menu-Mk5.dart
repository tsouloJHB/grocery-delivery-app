import 'package:flutter/material.dart';

class Menu2 extends StatelessWidget {
  const Menu2({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // menuRxD (719:29)
        padding: EdgeInsets.fromLTRB(54 * fem, 16 * fem, 40 * fem, 32 * fem),
        width: double.infinity,
        height: 76 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // group17A97 (719:31)
          padding:
              EdgeInsets.fromLTRB(3.5 * fem, 2.33 * fem, 5.83 * fem, 0 * fem),
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // hugeiconsmarthousesolidhomeg7T (719:32)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 57.83 * fem, 2.33 * fem),
                width: 21 * fem,
                height: 23.33 * fem,
                child: Image.asset(
                  'assets/ui-design/images/huge-icon-smart-house-solid-home-8y7.png',
                  width: 21 * fem,
                  height: 23.33 * fem,
                ),
              ),
              Container(
                // hugeiconecommerceoutlineshoppi (719:33)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 62.33 * fem, 2.33 * fem),
                width: 23.33 * fem,
                height: 23.33 * fem,
                child: Image.asset(
                  'assets/ui-design/images/huge-icon-ecommerce-outline-shopping-basket-02-3RK.png',
                  width: 23.33 * fem,
                  height: 23.33 * fem,
                ),
              ),
              Container(
                // searchsBw (720:59)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 1.67 * fem, 66.83 * fem, 0 * fem),
                width: 24 * fem,
                height: 24 * fem,
                child: Image.asset(
                  'assets/ui-design/images/search-XqT.png',
                  width: 24 * fem,
                  height: 24 * fem,
                ),
              ),
              Container(
                // hugeiconuseroutlineuserBCd (719:34)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2.33 * fem),
                width: 16.33 * fem,
                height: 21 * fem,
                child: Image.asset(
                  'assets/ui-design/images/huge-icon-user-outline-user.png',
                  width: 16.33 * fem,
                  height: 21 * fem,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
