import 'package:flutter/material.dart';

class FourFigmaScreen extends StatefulWidget {
  const FourFigmaScreen({Key? key}) : super(key: key);

  @override
  State<FourFigmaScreen> createState() => _FourFigmaScreenState();
}

class _FourFigmaScreenState extends State<FourFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 50, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Hi,",
                      style: TextStyle(
                        color: Color(0xFFB1B1B1),
                        fontSize: 19.97,
                      ),
                    ),
                    Text(
                      "Majarul Islam kishan",
                      style: TextStyle(
                        color: Color(0xFF000000),
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                Image.asset(
                  "assets/images/Rectangle 5903.png",
                  width: 44,
                  height: 44,
                  fit: BoxFit.cover,
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              height: 55,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: const Color(0xFFD9D9D9),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              padding: const EdgeInsets.all(15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/Vector image.png",
                    color: const Color(0xFFB1B1B1),
                    width: 22,
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text(
                    "Plants, Yards and pots",
                    style: TextStyle(
                      color: Color(0xFFB1B1B1),
                      fontSize: 16.7,
                    ),
                  ),
                  const Spacer(),
                  Image.asset(
                    "assets/images/Vector.png",
                    color: const Color(0xFF2B2B2B),
                    width: 18,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 108,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: const Color(0xFFD9D9D9),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/image 78.png",
                          width: 100,
                          height: 100,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Track your order",
                                style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                "1 hour left",
                                style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w200,
                                ),
                              ),
                              Text(
                                "9.41pm",
                                style: TextStyle(
                                  color: Color(0xFF757575),
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 35, left: 40),
                          child: Image.asset(
                            "assets/images/Group 2778.png",
                            width: 40,
                            height: 40,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Categories",
              style: TextStyle(
                color: Color(0xFF000000),
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 99,
              width: 352,
              decoration: BoxDecoration(
                color: const Color(0xFFF1F1F1),
                border: Border.all(
                  color: const Color(0xFFD9D9D9),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35, top: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/Group 2621.png",
                          height: 78,
                          width: 78,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          "assets/images/Group 2622.png",
                          height: 78,
                          width: 78,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          "assets/images/Group 2623.png",
                          height: 78,
                          width: 78,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Best seller",
                  style: TextStyle(
                    color: Color(0xFF000000),
                    fontWeight: FontWeight.w700,
                    fontSize: 21,
                  ),
                ),
                Text(
                  "See more",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFFB0B0B0),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              width: 350,
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 49.25,
                          width: 49.25,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFF3B3C),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 7, top: 15),
                            child: Text(
                              "40%off",
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 30),
                        Image.asset(
                          "assets/images/image 62.png",
                          height: 198,
                          width: 172,
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/images/Group 2629.png",
                          height: 35,
                          width: 40,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Bule face",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 19.58,
                                  ),
                                ),
                                Text(
                                  "Bule face is a spocios of flowering plant in...",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12.5,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 28.7,
                          width: 110.39,
                          decoration: BoxDecoration(
                            color: const Color(0xFFA0BB4A),
                            borderRadius: BorderRadius.circular(6.62),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "Add to cart",
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/images/dollar.png",
                          width: 62.53,
                          height: 27,
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
