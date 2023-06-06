import 'package:flutter/material.dart';

class TenthFigmaScreen extends StatefulWidget {
  const TenthFigmaScreen({Key? key}) : super(key: key);

  @override
  State<TenthFigmaScreen> createState() => _TenthFigmaScreenState();
}

class _TenthFigmaScreenState extends State<TenthFigmaScreen> {
  Map mapdata = {
    "text": "black color",
  };

  List<Map<String, dynamic>> textList = [
    {
      "image": "assets/images/shoes1.png",
      "title": "Nike Air Force 1 ‘07",
      "color": "Colors.black",
      "name": "Revolutionary sneakers",
    },
    {
      "image": "assets/images/shoes2.png",
      "title": "Nike Air Force 1 ‘07",
      "color": "Colors.black",
      "name": "Revolutionary sneakers",
    },
    {
      "image": "assets/images/shoes3.png",
      "title": "Nike Air Force 1 ‘07",
      "color": "Colors.black",
      "name": "Revolutionary sneakers",
    },
    {
      "image": "assets/images/shoes1.png",
      "title": "Nike Air Force 1 ‘07",
      "color": "Colors.black",
      "name": "Revolutionary sneakers",
    },
    {
      "image": "assets/images/shoes1.png",
      "title": "Explore more",
      "color": "Colors.black",
      "name": "Revolutionary sneakers",
    },
  ];
  List<Map<String, dynamic>> imageList = [
    {
      "image": "assets/images/shoes1.png",
      "title": "Nike Air Max 97",
      "name": "Innovative and comfortable",
    },
    {
      "image": "assets/images/shoes2.png",
      "title": "Nike Air Max 97",
      "name": "Innovative and comfortable",
    },
    {
      "image": "assets/images/shoes3.png",
      "title": "Nike Air Max 97",
      "name": "Innovative and comfortable",
    },
    {
      "image": "assets/images/shoes1.png",
      "title": "Nike Air Max 97",
      "name": "Innovative and comfortable",
    },
    {
      "image": "assets/images/shoes1.png",
      "title": "Explore more",
      "name": "Innovative and comfortable",
    },
  ];

  List<Map<String, dynamic>> dataList = [
    {
      "image": "assets/images/shoes1.png",
      "title": "Nike Court Vision Mid",
      "name": "Vintage and retro",
    },
    {
      "image": "assets/images/shoes2.png",
      "title": "Nike Court Vision Mid",
      "name": "Vintage and retro",
    },
    {
      "image": "assets/images/shoes3.png",
      "title": "Nike Court Vision Mid",
      "name": "Vintage and retro",
    },
    {
      "image": "assets/images/shoes1.png",
      "title": "Explore more",
      "name": "Vintage and retro",
    },
    {
      "image": "assets/images/shoes1.png",
      "title": "Explore more",
      "name": "Vintage and retro",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
          SizedBox(
            height: 184,
            child: ListView.separated(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              // itemCount: dataList.length,
              padding: const EdgeInsets.only(left: 14),
              separatorBuilder: (context, index) => const SizedBox(width: 30),
              itemBuilder: (context, index) => Container(
                height: 184,
                width: 111,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    width: 01,
                    color: const Color(0xFFCCCCCC),
                  ),
                ),
                child: index == 3
                    ? const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.search,
                            size: 64,
                            color: Color(0xFF000000),
                          ),
                          SizedBox(
                            height: 08,
                          ),
                          Text(
                            "Explore More",
                            style: TextStyle(
                              fontFamily: "SofiaSans",
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ],
                      )
                    : Column(
                        children: [
                          const SizedBox(
                            height: 11,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                dataList[index]["image"],
                                width: 111,
                                height: 140,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                dataList[index]["title"],
                                style: const TextStyle(
                                  fontFamily: "Sofia Sans",
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEEEEEE),
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 07,
                          ),
                          //  Row(
                          //   children: [
                          //     SizedBox(
                          //       width: 15,
                          //     ),
                          //     Shose_Two(name: "\$64", title: "New"),
                          //   ],
                          // ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                dataList[index]["name"],
                                style: const TextStyle(
                                  fontFamily: "Sofia Sans",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
              ),
              itemCount: 4,
            ),
          ),
          // const SizedBox(
          //   height: 40,
          // ),
          // const Row(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     SizedBox(
          //       width: 20,
          //     ),
          //     Text(
          //       "Shop by tag",
          //       style: TextStyle(
          //         fontSize: 22,
          //         color: Color(0xFF000000),
          //         fontWeight: FontWeight.bold,
          //         fontFamily: "Sofia Sans",
          //       ),
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
