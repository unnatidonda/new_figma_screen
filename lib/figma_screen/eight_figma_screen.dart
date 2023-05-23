import 'package:flutter/material.dart';

class EightFigmaScreen extends StatefulWidget {
  const EightFigmaScreen({Key? key}) : super(key: key);

  @override
  State<EightFigmaScreen> createState() => _EightFigmaScreenState();
}

class _EightFigmaScreenState extends State<EightFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(10),
          children: [
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: const Icon(
                    Icons.arrow_back_ios,
                    color: Color(0xFF252B5C),
                  ),
                ),
                const SizedBox(width: 70),
                const Text(
                  "Edit Listing",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF252B5C),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              children: [
                Container(
                  width: 335,
                  height: 125,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Image.asset(
                            "assets/seven_images/house.png",
                            height: 104,
                            width: 168,
                          ),
                          Positioned(
                            left: 10,
                            top: 80,
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/seven_images/Categorytext.png",
                                  height: 23,
                                  width: 40,
                                ),
                                // const SizedBox(width: 20),
                                // Image.asset(
                                //   "assets/seven_images/Favorite.png",
                                //   height: 25,
                                //   width: 25,
                                // ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7, top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Schoolview \nHouse",
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/seven_images/Star - Small.png",
                                  height: 9,
                                  width: 9,
                                ),
                                const Text(
                                  "4.6",
                                  style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/seven_images/Location.png",
                                  height: 15,
                                  width: 15,
                                ),
                                const Text(
                                  "Semarang, Indonesia",
                                  style: TextStyle(
                                    fontSize: 10,
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
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: const [
                  Text(
                    "Listing Title",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Color(0xFF252B5C),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 340,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 15),
                      const Text(
                        "Schoolview House",
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(width: 150),
                      Image.asset(
                        "assets/seven_images/house2.png",
                        height: 25,
                        width: 25,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: const [
                  Text(
                    "Listing type",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Color(0xFF252B5C),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF234F68),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      "Rent",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF234F68),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text(
                      "Sell",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: const [
                  Text(
                    "Property category",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Color(0xFF234F68),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 85,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF234F68),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      "House",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text(
                      "Apartment",
                      style: TextStyle(
                        color: Color(0xFF234F68),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7, top: 15),
              child: Row(
                children: [
                  const SizedBox(width: 20),
                  Container(
                    height: 47,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFF5F4F8),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        "Hotel",
                        style: TextStyle(
                          color: Color(0xFF234F68),
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    height: 47,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFF5F4F8),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        "Villa",
                        style: TextStyle(
                          color: Color(0xFF234F68),
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    height: 47,
                    width: 84,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFF5F4F8),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10, top: 10),
                      child: Text(
                        "Cottage",
                        style: TextStyle(
                          color: Color(0xFF234F68),
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: const [
                  Text(
                    "Location",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Color(0xFF234F68),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: const Icon(
                    Icons.location_on_outlined,
                    color: Color(0xFF234F68),
                    weight: 25,
                    size: 25,
                  ),
                ),
                const Text(
                  "Jl. Gerungsari, Bulusan, Kec. Tembalang, Kota \nSemarang, Jawa Tengah 50277",
                  style: TextStyle(
                    fontSize: 13,
                    color: Color(0xFF234F68),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Image.asset(
                    "assets/seven_images/maps.png",
                    height: 200,
                    width: 360,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  Text(
                    "Listing Photos",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF234F68),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        "assets/seven_images/villa1.png",
                        height: 161,
                        width: 159,
                      ),
                      Positioned(
                        left: 120,
                        child: Image.asset(
                          "assets/seven_images/Edit.png",
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              "assets/seven_images/villa2.png",
                              height: 161,
                              width: 159,
                            ),
                            Positioned(
                              left: 120,
                              child: Image.asset(
                                "assets/seven_images/Edit.png",
                                height: 30,
                                width: 30,
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
              padding: const EdgeInsets.only(left: 15, top: 5),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        "assets/seven_images/villa3.png",
                        height: 165,
                        width: 161,
                      ),
                      Positioned(
                        left: 120,
                        child: Image.asset(
                          "assets/seven_images/Edit.png",
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Container(
                    height: 78,
                    width: 78,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: const Icon(
                      Icons.add,
                      size: 20,
                      weight: 20,
                      color: Color(0xFF234F68),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: const [
                  Text(
                    "Sell Price",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF234F68),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 340,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 15),
                      const Text(
                        '\$ 150,000',
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(width: 220),
                      Image.asset(
                        "assets/seven_images/iconoir_mail.png",
                        height: 25,
                        width: 25,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: const [
                  Text(
                    "Rent Price",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Color(0xFF234F68),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 340,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 15),
                      const Text(
                        '\$  320/month',
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(width: 180),
                      Image.asset(
                        "assets/seven_images/iconoir_mail.png",
                        height: 25,
                        width: 25,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF234F68),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 18, top: 10),
                    child: Text(
                      "Monthly",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      "Yearly",
                      style: TextStyle(
                        color: Color(0xFF234F68),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: const [
                  Text(
                    "Property Features",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Color(0xFF234F68),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 340,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 15),
                      const Text(
                        'Bedroom',
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(width: 120),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: const Color(0xFFA1A5C1),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child: Image.asset(
                          "assets/seven_images/Minus.png",
                          height: 10,
                          width: 10,
                        ),
                      ),
                      const SizedBox(width: 20),
                      const Text(
                        "2",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: const Color(0xFFA1A5C1),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child: Image.asset(
                          "assets/seven_images/Plus.png",
                          height: 10.26,
                          width: 10.26,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 340,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 10),
                      const Text(
                        'Bathroom',
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(width: 120),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: const Color(0xFFA1A5C1),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child: Image.asset(
                          "assets/seven_images/Minus.png",
                          height: 10,
                          width: 10,
                        ),
                      ),
                      const SizedBox(width: 20),
                      const Text(
                        "2",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFF252B5C),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: const Color(0xFFA1A5C1),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child: Image.asset(
                          "assets/seven_images/Plus.png",
                          height: 10.26,
                          width: 10.26,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 340,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 20),
                      const Text(
                        'Balcony',
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(width: 125),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: const Color(0xFFA1A5C1),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child: Image.asset(
                          "assets/seven_images/Minus.png",
                          height: 10,
                          width: 10,
                        ),
                      ),
                      const SizedBox(width: 20),
                      const Text(
                        "1",
                        style: TextStyle(
                          color: Color(0xFF252B5C),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(width: 25),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: const Color(0xFFA1A5C1),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child: Image.asset(
                          "assets/seven_images/Plus.png",
                          height: 10.26,
                          width: 10.26,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: const [
                  Text(
                    "Total Rooms",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF234F68),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(width: 15),
                  Container(
                    height: 50,
                    width: 94,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 10),
                        Image.asset(
                          "assets/seven_images/Text.png",
                          height: 20,
                          width: 20,
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          "< 4",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    height: 50,
                    width: 85,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 10),
                        Image.asset(
                          "assets/seven_images/Text.png",
                          height: 20,
                          width: 20,
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          " 4",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    height: 50,
                    width: 77,
                    decoration: BoxDecoration(
                      color: const Color(0xFF234F68),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 20),
                        Image.asset(
                          "assets/seven_images/Text.png",
                          height: 20,
                          width: 20,
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          " 6",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    height: 50,
                    width: 94,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 10),
                        Image.asset(
                          "assets/seven_images/Text.png",
                          height: 20,
                          width: 20,
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          "> 6",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: const [
                  Text(
                    "Environment / Facilities",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Color(0xFF234F68),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 102,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF234F68),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 15, top: 10),
                    child: Text(
                      "Parking Lot",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF234F68),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      "Pet Allowed",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 83,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF234F68),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 15, top: 10),
                    child: Text(
                      "Garden",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      "Gym",
                      style: TextStyle(
                        color: Color(0xFF234F68),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 30),
                Container(
                  height: 47,
                  width: 69,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      "Park",
                      style: TextStyle(
                        color: Color(0xFF234F68),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      "Home theatre",
                      style: TextStyle(
                        color: Color(0xFF234F68),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 47,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 15, top: 10),
                    child: Text(
                      "Kid’s Friendly",
                      style: TextStyle(
                        color: Color(0xFF234F68),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 20),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 276,
                    decoration: BoxDecoration(
                      color: const Color(0xFF8BC83F),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Update",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
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
