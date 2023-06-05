import 'package:flutter/material.dart';

class FigmaFirstScreen extends StatefulWidget {
  const FigmaFirstScreen({Key? key}) : super(key: key);

  @override
  State<FigmaFirstScreen> createState() => _FigmaFirstScreenState();
}

class _FigmaFirstScreenState extends State<FigmaFirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(30),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Icon(
                  Icons.arrow_back_ios_sharp,
                  size: 30,
                  color: Color(0xFF444251),
                ),
              ),
              Container(
                child: const Text(
                  "Caisse",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Spacer(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Expanded(
                child: Text(
                  '   La commande sera \n   sera livrée à ',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(20, 10, 100, 50),
                margin: const EdgeInsets.all(5),
                height: 260,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    color: Colors.black38,
                    width: 3,
                  ),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 15,
                      spreadRadius: 15,
                      blurStyle: BlurStyle.normal,
                      color: Colors.black12,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/Group 107.png",
                              fit: BoxFit.cover,
                              width: 50,
                              height: 50,
                            ),
                            const Text(
                              "         Domicile   ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
// margin: EdgeInsets.fromLTRB(10, 10, 80, 5),
                              padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
// margin: const EdgeInsets.all(5),
                            ),
                            Image.asset(
                              "assets/images/edit.png",
                              fit: BoxFit.cover,
                              width: 50,
                              height: 50,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(20, 10, 40, 40),
                          margin: const EdgeInsets.all(5),
                        ),
                        Image.asset(
                          "assets/images/Layer 2.png",
                          fit: BoxFit.cover,
                          width: 50,
                          height: 50,
                        ),
                        const Text(
                          "+33 555-555-1234",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF959BA4),
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(20, 20, 30, 20),
                          margin: const EdgeInsets.all(15),
                        ),
                        Image.asset(
                          "assets/images/Layer 3.png",
                          fit: BoxFit.cover,
                          width: 50,
                          height: 50,
                        ),
                        const Text(
                          ' 52 Riverside \n St.Norcross'
                          '\nGA 30092  ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w900,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Expanded(
                child: Text(
                  '   Modalité de paiement ',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(8, 8, 7, 7),
                margin: const EdgeInsets.all(10),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/Group 111",
                          fit: BoxFit.cover,
                          // color: const Color(0xFF959BA4),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 10, 70, 10),
                child: const Text(
                  "Carte de crédit",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Image.asset(
                "assets/images/Group 107.png",
                fit: BoxFit.cover,
                width: 28,
                height: 28,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(8, 8, 7, 7),
                margin: const EdgeInsets.all(10),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/paypal-icon.png",
                          fit: BoxFit.cover,
                          width: 25,
                          height: 25,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 10, 170, 10),
                child: const Text(
                  "Paypal",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Image.asset(
                "assets/images/Group 108.png",
                fit: BoxFit.cover,
                width: 28,
                height: 28,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(8, 8, 7, 7),
                margin: const EdgeInsets.all(10),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/apple-pay.png",
                          fit: BoxFit.cover,
                          width: 25,
                          height: 25,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 10, 130, 10),
                child: const Text(
                  "Apple Pay",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Image.asset(
                "assets/images/Group 108.png",
                fit: BoxFit.cover,
                width: 28,
                height: 28,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
