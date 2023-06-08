import 'package:flutter/material.dart';
import 'package:new_figma_screen/comman_widget/categories.dart';

class TenthFigmaScreen extends StatefulWidget {
  const TenthFigmaScreen({Key? key}) : super(key: key);

  @override
  State<TenthFigmaScreen> createState() => _TenthFigmaScreenState();
}

class _TenthFigmaScreenState extends State<TenthFigmaScreen> {
  Map mapdata = {
    "text": "black color",
  };

  // List<Map<String, dynamic>> textList = [
  //   {
  //     "image": "assets/images/shoes1.png",
  //     "title": "Lifestyle",
  //     "color": "Colors.black",
  //   },
  //   {
  //     "image": "assets/images/shoes2.png",
  //     "title": "Nike Air Force 1 ‘07",
  //     "color": "Colors.black",
  //   },
  //   {
  //     "image": "assets/images/shoes3.png",
  //     "title": "Nike Air Force 1 ‘07",
  //     "color": "Colors.black",
  //   },
  //   {
  //     "image": "assets/images/shoes1.png",
  //     "title": "Nike Air Force 1 ‘07",
  //     "color": "Colors.black",
  //   },
  //   {
  //     "image": "assets/images/shoes1.png",
  //     "title": "Explore more",
  //     "color": "Colors.black",
  //   },
  // ];
  // List<Map<String, dynamic>> imageList = [
  //   {
  //     "image": "assets/images/shoes1.png",
  //     "title": "Nike Air Max 97",
  //   },
  //   {
  //     "image": "assets/images/shoes2.png",
  //     "title": "Nike Air Max 97",
  //   },
  //   {
  //     "image": "assets/images/shoes3.png",
  //     "title": "Nike Air Max 97",
  //   },
  //   {
  //     "image": "assets/images/shoes1.png",
  //     "title": "Nike Air Max 97",
  //   },
  //   {
  //     "image": "assets/images/shoes1.png",
  //     "title": "Explore more",
  //   },
  // ];
  //
  // List<Map<String, dynamic>> dataList = [
  //   {
  //     "image": "assets/images/shoes1.png",
  //     "title": "Nike Court Vision Mid",
  //     "name": "Vintage and retro",
  //   },
  //   {
  //     "image": "assets/images/shoes2.png",
  //     "title": "Nike Court Vision Mid",
  //     "name": "Vintage and retro",
  //   },
  //   {
  //     "image": "assets/images/shoes3.png",
  //     "title": "Nike Court Vision Mid",
  //     "name": "Vintage and retro",
  //   },
  //   {
  //     "image": "assets/images/shoes1.png",
  //     "title": "Explore more",
  //     "name": "Vintage and retro",
  //   },
  //   {
  //     "image": "assets/images/shoes1.png",
  //     "title": "Explore more",
  //     "name": "Vintage and retro",
  //   },
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Column(
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
                              fontStyle: FontStyle.normal,
                              color: Color(0xFF000000),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const Text(
                            textAlign: TextAlign.center,
                            "50% Off",
                            style: TextStyle(
                              fontSize: 38,
                              fontFamily: "Teko",
                              fontStyle: FontStyle.normal,
                              color: Color(0xFF000000),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const Text(
                            textAlign: TextAlign.center,
                            "Make your new year\nwith new look",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: "Teko",
                              fontStyle: FontStyle.normal,
                              color: Color(0xFF000000),
                              fontWeight: FontWeight.w400,
                            ),
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
                                      fontFamily: "Teko",
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
              const Padding(
                padding: EdgeInsets.all(8),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Categories(
                        image: "assets/images/shoes1.png",
                        title: "Lifestyle",
                      ),
                      SizedBox(width: 12),
                      Categories(
                        image: "assets/images/shoes2.png",
                        title: " Blazer",
                      ),
                      SizedBox(width: 12),
                      Categories(
                        image: "assets/images/shoes3.png",
                        title: "Air Force",
                      ),
                      SizedBox(width: 12),
                      Categories(
                        image: "assets/images/shoes1.png",
                        title: "Running",
                      ),
                    ],
                  ),
                ),
              ),
              const Row(
                children: [
                  SizedBox(width: 10),
                  Text(
                    "Trending Today",
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Satoshi",
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(width: 150),
                  Text(
                    "See all ->",
                    style: TextStyle(
                      fontSize: 13,
                      fontFamily: "Satoshi",
                      color: Color(0xFF358BDD),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Stack(
                            children: [
                              Image.asset(
                                "assets/images/shoes5.png",
                                width: 150,
                                height: 150,
                              ),
                              Container(
                                height: 25,
                                width: 82,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Row(
                                  children: [
                                    const SizedBox(width: 10),
                                    Container(
                                      height: 8,
                                      width: 8,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF1EBC24),
                                        borderRadius: BorderRadius.circular(100),
                                      ),
                                    ),
                                    const SizedBox(width: 5),
                                    const Text(
                                      "5,113 Sold",
                                      style: TextStyle(
                                        color: Color(0xFF000000),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Nike Free Terra Vista \nNext Nature",
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                textAlign: TextAlign.start,
                                "Men’s shoes",
                                style: TextStyle(
                                  color: Color(0xFF92989E),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                textAlign: TextAlign.start,
                                "\$110",
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Row(
                        children: [
                          Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    "assets/images/shoes5.png",
                                    width: 150,
                                    height: 150,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 82,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Row(
                                      children: [
                                        const SizedBox(width: 10),
                                        Container(
                                          height: 8,
                                          width: 8,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF1EBC24),
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                        ),
                                        const SizedBox(width: 5),
                                        const Text(
                                          "1,813 Sold",
                                          style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 11,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Nike ACG Mountain \nFly Low SE",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "Men’s shoes",
                                    style: TextStyle(
                                      color: Color(0xFF92989E),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "\$170",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Row(
                        children: [
                          Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    "assets/images/shoes5.png",
                                    width: 150,
                                    height: 150,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 82,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Row(
                                      children: [
                                        const SizedBox(width: 10),
                                        Container(
                                          height: 8,
                                          width: 8,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF1EBC24),
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                        ),
                                        const SizedBox(width: 5),
                                        const Text(
                                          "159 Sold",
                                          style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Nike Free Terra Vista \nNext Nature",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "Men’s shoes",
                                    style: TextStyle(
                                      color: Color(0xFF92989E),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "\$150",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Row(
                        children: [
                          Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    "assets/images/shoes5.png",
                                    width: 150,
                                    height: 150,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 82,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Row(
                                      children: [
                                        const SizedBox(width: 10),
                                        Container(
                                          height: 8,
                                          width: 8,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF1EBC24),
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                        ),
                                        const SizedBox(width: 5),
                                        const Text(
                                          "5,113 Sold",
                                          style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Nike Air Force 1 \n'07 ESS",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "Men’s shoes",
                                    style: TextStyle(
                                      color: Color(0xFF92989E),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    textAlign: TextAlign.start,
                                    "\$110",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 12),
              const Row(
                children: [
                  SizedBox(width: 10),
                  Text(
                    "Packs by ShoesX",
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Satoshi",
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(width: 150),
                  Text(
                    "See all ->",
                    style: TextStyle(
                      fontSize: 13,
                      fontFamily: "Satoshi",
                      color: Color(0xFF358BDD),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(width: 12),
                    Container(
                      height: 190,
                      width: 230,
                      decoration: const BoxDecoration(
                        color: Color(0xFF26282A),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/shoes6.png",
                            width: 230,
                            height: 120,
                          ),
                          const SizedBox(height: 10),
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              textAlign: TextAlign.right,
                              "Jordan 1 Starter Pack",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              textAlign: TextAlign.start,
                              "12,920 shoes",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF92989E),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      height: 190,
                      width: 230,
                      decoration: const BoxDecoration(
                        color: Color(0xFF26282A),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/shoes7.png",
                            width: 230,
                            height: 120,
                          ),
                          const SizedBox(height: 10),
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              textAlign: TextAlign.right,
                              "Sneaker Ultimate Pack",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              textAlign: TextAlign.start,
                              "817 shoes",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF92989E),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      height: 190,
                      width: 230,
                      decoration: const BoxDecoration(
                        color: Color(0xFF26282A),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/shoes8.png",
                            width: 230,
                            height: 120,
                          ),
                          const SizedBox(height: 10),
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              textAlign: TextAlign.right,
                              "Skate Essentials Pack",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              textAlign: TextAlign.start,
                              "83,080 shoes",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF92989E),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      height: 190,
                      width: 230,
                      decoration: const BoxDecoration(
                        color: Color(0xFF26282A),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/shoes9.png",
                            width: 230,
                            height: 120,
                          ),
                          const SizedBox(height: 10),
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              textAlign: TextAlign.right,
                              "Golf Essentials Pack",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              textAlign: TextAlign.start,
                              "771 shoes",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF92989E),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Stack(
                children: [
                  Image.asset(
                    "assets/images/banner.png",
                    height: 536,
                    width: 435,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100, top: 300),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          "      Start Your Life\nwith Nike Sneaker",
                          style: TextStyle(
                            fontSize: 32,
                            fontFamily: "Teko/Large",
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(height: 18),
                        const Text(
                          textAlign: TextAlign.start,
                          "Shop over 400 colorways",
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: "Teko/Large",
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(height: 22),
                        Container(
                          height: 40,
                          width: 120,
                          decoration: const BoxDecoration(
                            color: Color(0xFF000000),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 5.0),
                            child: Text(
                              textAlign: TextAlign.center,
                              "Shop Now",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              const Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Recommended for You",
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Satoshi",
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
