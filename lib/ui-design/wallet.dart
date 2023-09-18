import 'package:flutter/material.dart';
import 'package:myapp/ui-design/constants/colour-constant.dart';
import 'wallet/card.dart';

class Wallet extends StatelessWidget {
  final VoidCallback onBack;

  const Wallet({Key? key, required this.onBack}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Add some space at the top
          const SizedBox(height: 20),

          // Row with Custom Back button and Wallet text
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                GestureDetector(
                  onTap: onBack,
                  child: Image.asset(
                    'assets/ui-design/images/back-h9s.png',
                    width: 45,
                    height: 45,
                  ),
                ),
                const SizedBox(width: 20),
                const Text(
                  'Wallet',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          // Display the MyCard widget
          Container(
            padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
            child: MyCard(
              key: ValueKey<String>('unique_card_key'),
              card: CardModel(
                cardHolderName: 'R 237.89',
                cardNumber: '1234 5678 9012 3456',
                expDate: '12/25',
                cvv: '123',
                cardColor: Color.fromARGB(
                    255, 2, 2, 2), // Replace with your desired card color
              ),
            ),
          ),

          // Add more MyCard widgets as needed
          const Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 12),
              child: Text(
                'Your transactions',
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontSize: 20.0, color: Colors.black // Use default font size
                    ),
              )),

          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
            child: ListView(
              padding: EdgeInsets.zero,
              primary: false,
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                  child: Container(
                    width: double.infinity,
                    constraints: BoxConstraints(
                      maxWidth: 570,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Color.fromARGB(255, 222, 222, 222),
                        width: 2,
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 12),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'List Item Title',
                                  style: TextStyle(
                                    fontSize: 16.0, // Use default font size
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 4, 0, 0),
                                  child: Text(
                                    'Secondary text',
                                    style: TextStyle(
                                        fontSize: 13.0, // Use default font size
                                        color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            '\R1.50',
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 20.0, // Use default font size
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //second tranaction
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
            child: ListView(
              padding: EdgeInsets.zero,
              primary: false,
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                  child: Container(
                    width: double.infinity,
                    constraints: BoxConstraints(
                      maxWidth: 570,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Color.fromARGB(255, 222, 222, 222),
                        width: 2,
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 12),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'List Item Title',
                                  style: TextStyle(
                                    fontSize: 16.0, // Use default font size
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 4, 0, 0),
                                  child: Text(
                                    'Secondary text',
                                    style: TextStyle(
                                        fontSize: 13.0, // Use default font size
                                        color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            '\R1.50',
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 20.0, // Use default font size
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
