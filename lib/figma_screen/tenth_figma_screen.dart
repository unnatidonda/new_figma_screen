import 'package:flutter/material.dart';

class TenthFigmaScreen extends StatefulWidget {
  const TenthFigmaScreen({Key? key}) : super(key: key);

  @override
  State<TenthFigmaScreen> createState() => _TenthFigmaScreenState();
}

class _TenthFigmaScreenState extends State<TenthFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 390,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xFFDD5D65),
            ),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 180, top: 80),
                  child: Image.asset(
                    "assets/images/shoes.png",
                    height: 290,
                    width: 200,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 180, left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        textAlign: TextAlign.center,
                        "Black Friday",
                        style: TextStyle(
                          fontSize: 38,
                          fontFamily: "Teko",
                          color: Color(0xFF000000),
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const Row(
                        children: [
                          Text(
                            textAlign: TextAlign.center,
                            "50% Off",
                            style: TextStyle(
                              fontSize: 38,
                              fontFamily: "Teko",
                              color: Color(0xFF000000),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(
                            textAlign: TextAlign.center,
                            "Make your new year\nwith new look",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: "Teko",
                              color: Color(0xFF000000),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 118,
                            decoration: const BoxDecoration(
                              color: Color(0xFF000000),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                textAlign: TextAlign.center,
                                "Buy & Sell",
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
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
