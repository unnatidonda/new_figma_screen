import 'package:flutter/material.dart';

class SevenFigmaScreen extends StatefulWidget {
  const SevenFigmaScreen({Key? key}) : super(key: key);

  @override
  State<SevenFigmaScreen> createState() => _SevenFigmaScreenState();
}

class _SevenFigmaScreenState extends State<SevenFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/images/Group 23.png",
                      height: 15.39,
                      width: 27.54,
                    ),
                    const SizedBox(width: 70),
                    const Icon(
                      Icons.location_on_outlined,
                      weight: 12,
                      size: 12,
                      color: Color(0xFF000000),
                    ),
                    const Text(
                      "15/2 New Texas",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(width: 110),
                    Container(
                      height: 38,
                      width: 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFFFBFBFD),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 7),
                        child: Stack(
                          children: [
                            Image.asset(
                              "assets/images/Notification.png",
                              width: 18,
                              height: 21,
                            ),
                            Image.asset(
                              "assets/images/round.png",
                              height: 10.12,
                              width: 10.7,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Row(
                  children: const [
                    Text(
                      "Explore",
                      style: TextStyle(
                        fontSize: 32,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: const [
                    Text(
                      "Best Outfits for you",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 15, right: 10),
                  child: Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFBFBFD),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/search.png",
                          width: 15,
                          height: 15,
                          color: Colors.grey,
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          "Search items...",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(width: 150),
                        Container(
                          height: 43,
                          width: 47,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF67952),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Image.asset(
                            "assets/images/Filter.png",
                            // height: 17.13,
                            // width: 18,
                            color: const Color(0xFFFBFBFD),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 20, right: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 75,
                        width: 71,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            width: 1,
                            color: const Color(0x0d000000),
                          ),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/dress.png",
                              width: 27,
                              height: 35.52,
                            ),
                            const SizedBox(height: 15),
                            const Text(
                              "Dress",
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0x80000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12, right: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 75,
                              width: 71,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  width: 1,
                                  color: const Color(0xD000000),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/shirt.png",
                                    width: 27,
                                    height: 35.52,
                                  ),
                                  const SizedBox(height: 15),
                                  const Text(
                                    "Shirt",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12, right: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 75,
                              width: 71,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  width: 1,
                                  color: const Color(0xD000000),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/pants.png",
                                    width: 27,
                                    height: 35.52,
                                  ),
                                  const SizedBox(height: 15),
                                  const Text(
                                    "Pants",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0x80000000),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12, right: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 75,
                              width: 71,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  width: 1,
                                  color: const Color(0xD000000),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/tshirt.png",
                                    width: 27,
                                    height: 35.52,
                                  ),
                                  const SizedBox(height: 15),
                                  const Text(
                                    "Tshirt",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0x80000000),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                Row(
                  children: const [
                    Text(
                      "Today’s Deal",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    SizedBox(width: 170),
                    Text(
                      "See All",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0x80000000),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 190,
                          width: 154,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFBFBFD),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0xFFEFEFF2),
                                blurRadius: 10,
                                offset: Offset(5, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 133,
                                width: 143,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEFEFF2),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Image.asset(
                                  "assets/images/66991d203bfd1ea71019a58df0246eff-removebg-preview.png",
                                ),
                              ),
                              Row(
                                children: const [
                                  SizedBox(width: 7),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "Long Sleeve \nShirts",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  SizedBox(width: 40),
                                  Text(
                                    "\$165",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          height: 190,
                          width: 154,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFBFBFD),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0xFFEFEFF2),
                                blurRadius: 10,
                                offset: Offset(5, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 133,
                                width: 143,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEFEFF2),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Image.asset(
                                  "assets/images/0f76da755e29ab36163197ff151f8f97-removebg-preview.png",
                                ),
                              ),
                              Row(
                                children: const [
                                  SizedBox(width: 7),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "Long Sleeve \nShirts",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  SizedBox(width: 40),
                                  Text(
                                    "\$165",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Container(
                          height: 190,
                          width: 154,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFBFBFD),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0xFFEFEFF2),
                                blurRadius: 10,
                                offset: Offset(5, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 133,
                                width: 143,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEFEFF2),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              Row(
                                children: const [
                                  SizedBox(width: 7),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "Long Sleeve \nShirts",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  SizedBox(width: 40),
                                  Text(
                                    "\$165",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
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
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: const [
                      Text(
                        "Popular",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      SizedBox(width: 170),
                      Text(
                        "See All",
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0x80000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 194,
                          width: 159,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFBFBFD),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0xFFEFEFF2),
                                blurRadius: 10,
                                offset: Offset(5, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 135.59,
                                width: 144.77,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEFEFF2),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              Row(
                                children: const [
                                  SizedBox(width: 7),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "Long Sleeve \nShirts",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  SizedBox(width: 40),
                                  Text(
                                    "\$165",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 194,
                          width: 159,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFBFBFD),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0xFFEFEFF2),
                                blurRadius: 10,
                                offset: Offset(5, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 135.59,
                                width: 144.77,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEFEFF2),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              Row(
                                children: const [
                                  SizedBox(width: 7),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "Long Sleeve \nShirts",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  SizedBox(width: 40),
                                  Text(
                                    "\$165",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 194,
                          width: 158,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFBFBFD),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0xFFEFEFF2),
                                blurRadius: 10,
                                offset: Offset(5, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 135.59,
                                width: 144.77,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEFEFF2),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              Row(
                                children: const [
                                  SizedBox(width: 7),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "Long Sleeve \nShirts",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                  SizedBox(width: 40),
                                  Text(
                                    "\$165",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
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
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: const [
                      Text(
                        "New Arrival",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Container(
                        height: 194,
                        width: 159,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFBFBFD),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFEFEFF2),
                              blurRadius: 10,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 135.59,
                              width: 144.77,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 7),
                                Text(
                                  textAlign: TextAlign.start,
                                  "Long Sleeve \nShirts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "\$165",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        height: 194,
                        width: 159,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFBFBFD),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFEFEFF2),
                              blurRadius: 10,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 135.59,
                              width: 144.77,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 7),
                                Text(
                                  textAlign: TextAlign.start,
                                  "Long Sleeve \nShirts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "\$165",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
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
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Container(
                        height: 194,
                        width: 158,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFBFBFD),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFEFEFF2),
                              blurRadius: 10,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 135.59,
                              width: 144.77,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 7),
                                Text(
                                  textAlign: TextAlign.start,
                                  "Long Sleeve \nShirts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "\$165",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        height: 194,
                        width: 158,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFBFBFD),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFEFEFF2),
                              blurRadius: 10,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 135.59,
                              width: 144.77,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 7),
                                Text(
                                  textAlign: TextAlign.start,
                                  "Long Sleeve \nShirts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "\$165",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
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
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Container(
                        height: 195,
                        width: 158,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFBFBFD),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFEFEFF2),
                              blurRadius: 10,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 135.59,
                              width: 144.77,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 7),
                                Text(
                                  textAlign: TextAlign.start,
                                  "Long Sleeve \nShirts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "\$165",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        height: 194,
                        width: 158,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFBFBFD),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFEFEFF2),
                              blurRadius: 10,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 135.59,
                              width: 144.77,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 7),
                                Text(
                                  textAlign: TextAlign.start,
                                  "Long Sleeve \nShirts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "\$165",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
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
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Container(
                        height: 194,
                        width: 159,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFBFBFD),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFEFEFF2),
                              blurRadius: 10,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 135.59,
                              width: 144.77,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 7),
                                Text(
                                  textAlign: TextAlign.start,
                                  "Long Sleeve \nShirts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "\$165",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        height: 194,
                        width: 158,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFBFBFD),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFEFEFF2),
                              blurRadius: 10,
                              offset: Offset(5, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 135.59,
                              width: 144.77,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 7),
                                Text(
                                  textAlign: TextAlign.start,
                                  " Long Sleeve \nShirts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                SizedBox(width: 40),
                                Text(
                                  "\$165",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
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
          ),
        ),
      ),
    );
  }
}
