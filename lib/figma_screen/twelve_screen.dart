import 'package:flutter/material.dart';
import 'package:new_figma_screen/comman_widget/food_items.dart';
import 'package:new_figma_screen/comman_widget/item.dart';

class TwelveScreen extends StatefulWidget {
  const TwelveScreen({Key? key}) : super(key: key);

  @override
  State<TwelveScreen> createState() => _TwelveScreenState();
}

class _TwelveScreenState extends State<TwelveScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.arrow_back_rounded,
                      size: 36,
                      color: Color(0xFF292D32),
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      "Back",
                      style: TextStyle(
                        fontFamily: "Everett",
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF292D32),
                      ),
                    ),
                    const SizedBox(width: 190),
                    Image.asset(
                      "assets/images/more-square.png",
                      width: 40,
                      height: 40,
                    ),
                    const SizedBox(width: 10),
                    Image.asset(
                      "assets/images/Cart.png",
                      width: 40,
                      height: 40,
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                Image.asset(
                  "assets/images/Frame 1.png",
                  width: 438,
                  height: 198,
                ),
                const Text(
                  "Western BBQ \nCheeseburger Meal",
                  style: TextStyle(
                    fontFamily: "Everett",
                    fontSize: 36,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF292D32),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 40, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        textAlign: TextAlign.start,
                        "340-400 Cals",
                        style: TextStyle(
                          fontFamily: "Everett",
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFD5DEE7),
                        ),
                      ),
                      SizedBox(width: 8),
                      Icon(
                        Icons.info_outline,
                        color: Color(0xFFD5DEE7),
                        size: 19,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                const Item(
                  name: "Side Item",
                  title: "REQUIRED",
                ),
                const SizedBox(height: 25),
                Row(
                  children: [
                    const SizedBox(width: 18),
                    Image.asset(
                      "assets/images/Frame2.png",
                      height: 24,
                      width: 98,
                    ),
                    const Text(
                      "Medium Fries",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontSize: 18,
                        fontFamily: "Everett",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(width: 95),
                    IconButton(
                      icon: const Icon(
                        Icons.brightness_1_outlined,
                        color: Color(0xFFD5DEE7),
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                Row(
                  children: [
                    const SizedBox(width: 18),
                    Image.asset(
                      "assets/images/Frame3.png",
                      height: 24,
                      width: 98,
                    ),
                    const Text(
                      "Large Fries",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontSize: 18,
                        fontFamily: "Everett",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(width: 60),
                    const Text(
                      "+\$2.99",
                      style: TextStyle(
                        color: Color(0x99292D32),
                        fontSize: 18,
                        fontFamily: "Everett",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    // SizedBox(width: ),
                    Radio(
                      activeColor: const Color(0xFFF4739E),
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                const Item(
                  name: "Drinks      ",
                  title: "REQUIRED",
                ),
                const SizedBox(height: 25),
                Row(
                  children: [
                    const SizedBox(width: 30),
                    const Text(
                      "Soft Drinks",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontSize: 18,
                        fontFamily: "Everett",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(width: 200),
                    IconButton(
                      icon: const Icon(
                        Icons.brightness_1_outlined,
                        color: Color(0xFFD5DEE7),
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                Row(
                  children: [
                    const SizedBox(width: 30),
                    const Text(
                      "Juices",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontSize: 18,
                        fontFamily: "Everett",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(width: 240),
                    Radio(
                      activeColor: const Color(0xFFF4739E),
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Container(
                  height: 73,
                  width: 358,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: const Color(0xFFB3BFCB),
                      width: 2,
                    ),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 20),
                      Image.asset(
                        "assets/images/Juice.png",
                        height: 33,
                        width: 38,
                      ),
                      const Text(
                        "Fruit Punch Juice",
                        style: TextStyle(
                          color: Color(0xFF292D32),
                          fontSize: 18,
                          fontFamily: "Everett",
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 75),
                      const Text(
                        "Edit",
                        style: TextStyle(
                          color: Color(0xFF292D32),
                          fontSize: 17,
                          fontFamily: "Everett",
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.arrow_forward_ios),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                const Item(
                  name: "Edit Cheeseburger",
                ),
                Row(
                  children: [
                    const SizedBox(width: 35),
                    Image.asset(
                      "assets/images/Frame4.png",
                      height: 33,
                      width: 38,
                    ),
                    const SizedBox(width: 30),
                    const Text(
                      "Sesame Seed Bun",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontSize: 18,
                        fontFamily: "Everett",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(width: 60),
                    const Text(
                      "Edit",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontSize: 17,
                        fontFamily: "Everett",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    IconButton(
                      icon: const Icon(Icons.arrow_forward_ios),
                      onPressed: () {},
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    const FoodItem(
                      name: "BBQ Sauce",
                      image: "assets/images/Frame2.png",
                    ),
                    const SizedBox(width: 80),
                    IconButton(
                      icon: const Icon(
                        Icons.do_not_disturb_on_rounded,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                    const Text(
                      "1",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontFamily: "Everett",
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.add_circle_sharp,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    const FoodItem(
                      name: "Beef Patty",
                      image: "assets/images/Frame5.png",
                    ),
                    const SizedBox(width: 88),
                    IconButton(
                      icon: const Icon(
                        Icons.do_not_disturb_on_rounded,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                    const Text(
                      "1",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontFamily: "Everett",
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.add_circle_sharp,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    const FoodItem(
                      name: "Cheese",
                      image: "assets/images/Frame6.png",
                    ),
                    const SizedBox(width: 113),
                    IconButton(
                      icon: const Icon(
                        Icons.do_not_disturb_on_rounded,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                    const Text(
                      "1",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontFamily: "Everett",
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.add_circle_sharp,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 120),
                  child: Text(
                    "\$1.59 ea",
                    style: TextStyle(
                      color: Color(0xFFEA985B),
                      fontSize: 13,
                      fontFamily: "Everett",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    const FoodItem(
                      name: "Banana Peppers",
                      image: "assets/images/Frame7.png",
                    ),
                    const SizedBox(width: 40),
                    IconButton(
                      icon: const Icon(
                        Icons.do_not_disturb_on_rounded,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                    const Text(
                      "1",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontFamily: "Everett",
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.add_circle_sharp,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 120),
                  child: Text(
                    "\$0.59 ea",
                    style: TextStyle(
                      color: Color(0xFFEA985B),
                      fontSize: 13,
                      fontFamily: "Everett",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    const FoodItem(
                      name: "Lettuce",
                      image: "assets/images/Frame8.png",
                    ),
                    const SizedBox(width: 110),
                    IconButton(
                      icon: const Icon(
                        Icons.do_not_disturb_on_rounded,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                    const Text(
                      "1",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontFamily: "Everett",
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.add_circle_sharp,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    const FoodItem(
                      name: "Chipotle Sauce",
                      image: "assets/images/Frame2.png",
                    ),
                    const SizedBox(width: 50),
                    IconButton(
                      icon: const Icon(
                        Icons.do_not_disturb_on_rounded,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                    const Text(
                      "1",
                      style: TextStyle(
                        color: Color(0xFF292D32),
                        fontFamily: "Everett",
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.add_circle_sharp,
                        size: 32,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      height: 62,
                      width: 62,
                      decoration: BoxDecoration(
                        color: const Color(0x4DF4739E),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 18),
                            child: Image.asset(
                              "assets/images/heart.png",
                              height: 24,
                              width: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 25),
                    Container(
                      height: 62,
                      width: 268,
                      decoration: BoxDecoration(
                        color: const Color(0xFF292D32),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 22),
                          Image.asset(
                            "assets/images/bag-happy.png",
                            height: 22,
                            width: 22,
                          ),
                          const SizedBox(width: 15),
                          const Text(
                            "Add to Bag",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Color(0xFFFFFFFF),
                              fontFamily: "Aeonik",
                            ),
                          ),
                          const SizedBox(width: 55),
                          const Text(
                            "\$8.69",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Color(0xFF45B8E9),
                              fontFamily: "Aeonik",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
