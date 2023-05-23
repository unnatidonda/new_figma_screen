import 'package:flutter/material.dart';

class FirstFigmaScreen extends StatefulWidget {
  const FirstFigmaScreen({Key? key}) : super(key: key);

  @override
  State<FirstFigmaScreen> createState() => _FirstFigmaScreenState();
}

class _FirstFigmaScreenState extends State<FirstFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color(0xFFD7D9DB),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Icon(
                    Icons.arrow_back_ios_sharp,
                    size: 24,
                    color: Color(0xFF444251),
                  ),
                ),
                const Text(
                  "Caisse",
                  style: TextStyle(
                    color: Color(0xFF444251),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            const Text(
              textAlign: TextAlign.start,
              'La commande sera\nsera livrée à ',
              style: TextStyle(
                fontStyle: FontStyle.normal,
                color: Color(0xFF444251),
                fontSize: 30,
              ),
            ),
            Container(
              height: 136,
              width: 335,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 4,
                    blurRadius: 7,
                    offset: Offset(0, 6),
                    color: Color(0xFFD7D9DB),
                  ),
                ],
              ),
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/Group 107.png",
                          fit: BoxFit.cover,
                          color: const Color(0xFFEC4409),
                          // width: 30,
                          height: 25,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          "Domicile",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          ),
                        ),
                        Spacer(),
                        Image.asset(
                          "assets/images/Path 89.png",
                          fit: BoxFit.cover,
                          color: const Color(0xFF444251),
                          // width: 30,
                          height: 24,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 50),
                    child: Row(
                      children: [
                        Container(),
                        Image.asset(
                          "assets/images/Layer 2.png",
                          fit: BoxFit.cover,
                          height: 14,
                        ),
                        const SizedBox(width: 15),
                        const Text(
                          "+33 555-555-1234",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF959BA4),
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 50),
                    child: Row(
                      children: [
                        Image.asset(
                          // width: 30,
                          height: 14,
                          "assets/images/Layer 5.png",
                          fit: BoxFit.cover,
                          color: const Color(0xFF959BA4),
                        ),
                        const Text(
                          "52 Riverside St.Norcross,\n"
                          "GA 30092",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF959BA4),
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            const Text(
              textAlign: TextAlign.start,
              'Modalité de paiement',
              style: TextStyle(
                fontStyle: FontStyle.normal,
                color: Color(0xFF2D2942),
                fontWeight: FontWeight.w600,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 40, top: 40),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: const Color(0xFFD7D9DB),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Image.asset(
                      "assets/images/round circule.png",
                      height: 21,
                      width: 33,
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    child: const Text(
                      "Carte de crédit",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/images/Group 107.png",
                    width: 24,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 25, right: 40),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: const Color(0xFFD7D9DB),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 9,
                      ),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/paypal-icon.png",
                            height: 21,
                            width: 18,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    child: const Text(
                      "Paypal",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/images/Group 108.png",
                    width: 24,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 25, right: 40),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: const Color(0xFFD7D9DB),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 7, top: 7),
                          child: Row(
                            children: [
                              Image.asset(
                                "assets/images/apple-pay.png",
                                height: 24,
                                width: 24,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    child: const Text(
                      "Apple Pay",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/images/Group 108.png",
                    fit: BoxFit.cover,
                    width: 24,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 120),
              child: Container(
                height: 58,
                width: 335,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(29),
                  color: const Color(0xFFF24F04),
                  boxShadow: const [
                    BoxShadow(
                      spreadRadius: -7,
                      blurRadius: 30,
                      offset: Offset(0, 5),
                      color: Color(0xFFF24F04),
                    ),
                  ],
                ),
                child: const Text(
                  'Confirmer le paiement',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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
