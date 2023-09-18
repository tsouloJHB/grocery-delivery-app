import 'package:flutter/material.dart';

import 'package:myapp/ui-design/constants/colour-constant.dart';

class CardModel {
  final String cardHolderName;
  final String cardNumber;
  final String expDate;
  final String cvv;
  final Color cardColor;

  CardModel({
    required this.cardHolderName,
    required this.cardNumber,
    required this.expDate,
    required this.cvv,
    required this.cardColor,
  });
}

class MyCard extends StatelessWidget {
  final CardModel card;
  const MyCard({required Key key, required this.card}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      height: 200,
      width: 350,
      decoration: BoxDecoration(
        color: card.cardColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "BALANCE",
                    style: TextStyle(
                        color: kThirdColor,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  Text(
                    card.cardHolderName,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 18),
                  ),
                ],
              ),
              Text(
                card.cardNumber,
                style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 18),
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "EXP DATE",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                      Text(
                        card.expDate,
                        style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          Positioned(
            bottom: 10, // Adjust the bottom position as needed
            right: 10, // Adjust the right position as needed
            child: ElevatedButton(
              onPressed: () {
                // Handle the Topup button tap
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.account_balance_wallet, // Wallet icon
                    color: card.cardColor, // Use card color for the icon
                  ),
                  const SizedBox(width: 8),
                  Text(
                    "Topup",
                    style: TextStyle(
                      color: card.cardColor, // Use card color for the text
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
