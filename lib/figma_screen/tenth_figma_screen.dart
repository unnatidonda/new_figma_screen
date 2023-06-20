import 'package:flutter/material.dart';
import 'package:new_figma_screen/comman_widget/categories.dart';
import 'package:new_figma_screen/comman_widget/recommended.dart';

class TenthFigmaScreen extends StatefulWidget {
  const TenthFigmaScreen({Key? key}) : super(key: key);

  @override
  State<TenthFigmaScreen> createState() => _TenthFigmaScreenState();
}

class _TenthFigmaScreenState extends State<TenthFigmaScreen> {
  Map mapdata = {
    "text": "black color",
  };

  List<Map<String, dynamic>> arrayList = [
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Ultra adidas 4D shoes",
      "image": "assets/images/shoes16.png",
      "price": "\$110",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Stan smith shoes.",
      "image": "assets/images/shoes17.png",
      "price": "\$110",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "4DWFWD x Parley",
      "image": "assets/images/shoes18.png",
      "price": "\$110",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Adizero adios pro 3.0",
      "image": "assets/images/shoes19.png",
      "price": "\$110",
    },
  ];
  List<Map<String, dynamic>> list = [
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Nike ACG Mountain Fly \nLow SE",
      "image1": "assets/images/shoes20.png",
      "price": "\$110",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Nike Air Force 1 '07 ESS",
      "image1": "assets/images/shoes21.png",
      "price": "\$110",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Nike Air Max Dawn SE",
      "image1": "assets/images/shoes23.png",
      "price": "\$110",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Nike Wearallday",
      "image1": "assets/images/shoes24.png",
      "price": "\$110",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Expanded(
            child: ListView(
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
                    const SizedBox(height: 15),
                    const SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Recommended(
                            image: "assets/images/shoes10.png",
                            title: "Men’s shoes",
                            name: "Nike Air Max Dawn \nSE",
                            price: "\$ 260",
                          ),
                          SizedBox(width: 12),
                          Recommended(
                            image: "assets/images/shoes11.png",
                            title: "Men’s shoes",
                            name: "Air Jordan 6 Retro",
                            price: "\$125",
                          ),
                          SizedBox(width: 12),
                          Recommended(
                            image: "assets/images/shoes12.png",
                            title: "Men’s shoes",
                            name: "Nike Wearallday",
                            price: "\$ 135",
                          ),
                          SizedBox(width: 12),
                          Recommended(
                            image: "assets/images/shoes14.png",
                            title: "Men’s shoes",
                            name: "Nike Air Force 1\n '07 ESS",
                            price: "\$151",
                          ),
                          SizedBox(width: 12),
                          Recommended(
                            image: "assets/images/shoes13.png",
                            title: "Men’s shoes",
                            name: "Nike FreeTerra Vista Next Nature",
                            price: "\$110",
                          ),
                          SizedBox(width: 12),
                          Recommended(
                            image: "assets/images/shoes15.png",
                            title: "Men’s shoes",
                            name: "Nike ACG Mountain Fly Low SE",
                            price: "\$ 170",
                          ),
                        ],
                      ),
                    ),
                    Stack(
                      children: [
                        Image.asset(
                          "assets/images/banner2.png",
                          width: 405,
                          height: 400,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 50, top: 280),
                          child: Text(
                            "Sneaker Collections",
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFFFFFFF),
                              fontFamily: "Teko",
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50, top: 330),
                          child: Container(
                            height: 40,
                            width: 178,
                            decoration: const BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: const Text(
                              textAlign: TextAlign.center,
                              "See All Collections",
                              style: TextStyle(
                                fontFamily: "Satoshi",
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF000000),
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 84,
                      width: 350,
                      decoration: const BoxDecoration(
                        color: Color(0xFF26282A),
                      ),
                      child: Image.asset(
                        "assets/images/adidas.png",
                        height: 64,
                        width: 64,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: GridView.builder(
              itemCount: 4,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 300,
              ),
              itemBuilder: (context, index) => Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: arrayList[index]["color"],
                ),
                child: Container(
                  height: 294,
                  width: 171,
                  decoration: const BoxDecoration(
                    color: Color(0xFF000000),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              arrayList[index]["image"],
                              height: 150,
                              width: 171,
                            ),
                            Container(
                              height: 25,
                              width: 82,
                              decoration: const BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Align(
                                alignment: Alignment.center,
                                child: Row(
                                  children: [
                                    const SizedBox(width: 5),
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
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5),
                        Text(
                          arrayList[index]["itemname"],
                          style: const TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 16,
                            fontFamily: "Satoshi",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Men’s shoes",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFF92989E),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          arrayList[index]["price"],
                          style: const TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 20,
                            fontFamily: "Satoshi",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          height: 40,
                          width: 147,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 5.0),
                            child: Text(
                              textAlign: TextAlign.center,
                              "Place Bid",
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                fontFamily: "Satoshi",
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 15),
          Container(
            height: 84,
            width: 350,
            decoration: const BoxDecoration(
              color: Color(0xFF26282A),
            ),
            child: Image.asset(
              "assets/images/nike.png",
              height: 64,
              width: 64,
            ),
          ),
          SizedBox(height: 15),
          Expanded(
            child: GridView.builder(
              itemCount: list.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 300,
              ),
              itemBuilder: (context, index) => Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: list[index]["color"],
                ),
                child: Container(
                  height: 294,
                  width: 171,
                  decoration: const BoxDecoration(
                    color: Color(0xFF000000),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              arrayList[index]["image"],
                              height: 150,
                              width: 171,
                            ),
                            Container(
                              height: 25,
                              width: 82,
                              decoration: const BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Align(
                                alignment: Alignment.center,
                                child: Row(
                                  children: [
                                    const SizedBox(width: 5),
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
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5),
                        Text(
                          list[index]["itemname"],
                          style: const TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 13,
                            fontFamily: "Satoshi",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          "Men’s shoes",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFF92989E),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          list[index]["price"],
                          style: const TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 20,
                            fontFamily: "Satoshi",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          height: 40,
                          width: 147,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 5.0),
                            child: Text(
                              textAlign: TextAlign.center,
                              "Place Bid",
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                fontFamily: "Satoshi",
                              ),
                            ),
                          ),
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
