import 'package:flutter/material.dart';

class FigmaNinethScreen extends StatefulWidget {
  const FigmaNinethScreen({Key? key}) : super(key: key);

  @override
  State<FigmaNinethScreen> createState() => _FigmaNinethScreenState();
}

class _FigmaNinethScreenState extends State<FigmaNinethScreen> {
  Map mapdata = {
    "text": "",
  };

  List<Map<String, dynamic>> colortextList = [
    {
      "color": Colors.white,
      "text": "",
      "image": "assets/images/room.png",
    },
    {
      "color": Colors.white,
      "text": "",
      "image": "assets/images/room.png",
    },
    {
      "color": Colors.white,
      "text": "white color",
      "image": "assets/images/room.png",
    },
    {
      "color": Colors.white,
      "text": "white color",
      "image": "assets/images/room.png",
    },
    {
      "color": Colors.white,
      "text": "",
      "image": "assets/images/room.png",
    },
    {
      "color": Colors.white,
      "text": "",
      "image": "assets/images/room.png",
    },
    {
      "color": Colors.white,
      "text": "",
      "image": "assets/images/room.png",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 60, left: 15),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back_outlined,
                  weight: 18,
                  size: 25,
                  color: Color(0xFF323232),
                ),
                SizedBox(width: 25),
                Text(
                  "Back",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                    // color: Color(0xFF000000),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 18),
          const Row(
            children: [
              SizedBox(width: 15),
              Text(
                "Find a Package",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              const SizedBox(width: 15),
              const Text(
                "02 Nov 2022 - 07 Nov      -5 nights",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF5F5F5F),
                ),
              ),
              const SizedBox(width: 30),
              Container(
                height: 25,
                width: 82,
                decoration: const BoxDecoration(
                  color: Color(0xFF053086),
                ),
                child: const Text(
                  textAlign: TextAlign.center,
                  "Change date",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: ListView.builder(
                itemCount: 6,
                itemBuilder: (context, index) => Container(
                  width: 350,
                  height: 501,
                  color: colortextList[index]["color"],
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15, left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              colortextList[index]["image"],
                              width: 273,
                              height: 234,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 220),
                              child: Container(
                                height: 69,
                                width: 111,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFF959595),
                                      blurRadius: 12,
                                      // spreadRadius: 1.0,
                                    ),
                                  ],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(7),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "assets/images/text.png",
                                        height: 16,
                                        width: 38,
                                      ),
                                      const Text(
                                        "\$1,224",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const Text(
                                        "Total price incl tax",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Studio Suite",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                color: Color(0xFF000000),
                              ),
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/bed.png",
                                  height: 9,
                                  width: 13.2,
                                ),
                                const SizedBox(width: 10),
                                const Text(
                                  "1 Queen Bed and 1 Double Sofa Bed",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/Maximum.png",
                                  height: 9,
                                  width: 13.2,
                                ),
                                const SizedBox(width: 10),
                                const Text(
                                  "Maximum occupancy: 4",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/ft.png",
                                  height: 9,
                                  width: 13.2,
                                ),
                                const SizedBox(width: 10),
                                const Text(
                                  "400 ft",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/Kitchen.png",
                                  height: 9,
                                  width: 13.2,
                                ),
                                const SizedBox(width: 10),
                                const Text(
                                  "Full Kitchen",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 20),
                            const Row(
                              children: [
                                Text(
                                  "More details",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF959595),
                                  ),
                                ),
                                SizedBox(width: 7),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: 10,
                                  color: Color(0xFF959595),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                Text(
                                  "About this properties ",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF959595),
                                  ),
                                ),
                                SizedBox(width: 7),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: 10,
                                  color: Color(0xFF959595),
                                ),
                              ],
                            ),
                            const SizedBox(height: 15),
                            const Row(
                              children: [
                                Text(
                                  "5 nights, 2 adults",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 15),
                            Row(
                              children: [
                                Container(
                                  height: 33,
                                  width: 102,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFF053086),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.only(top: 6),
                                    child: Text(
                                      textAlign: TextAlign.center,
                                      "View Room",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
