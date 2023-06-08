import 'package:flutter/material.dart';

import '../comman_widget/food_logo.dart';
import '../comman_widget/food_pizza.dart';
import '../comman_widget/food_tile.dart';

class FigmaSemScreen extends StatefulWidget {
  const FigmaSemScreen({Key? key}) : super(key: key);

  @override
  State<FigmaSemScreen> createState() => _FigmaSemScreenState();
}

class _FigmaSemScreenState extends State<FigmaSemScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(5),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.notifications_none,
                    size: 30,
                    color: Color(0xFFBDBDBD),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            size: 25,
                            color: Color(0xFFFF9D01),
                          ),
                          Text(
                            "Home",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 25,
                            color: Color(0xFFBDBDBD),
                          ),
                        ],
                      ),
                      Text(
                        "9, suramya duplex, nr. nigam bus stand.....",
                        style: TextStyle(
                          fontSize: 13,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.favorite_border,
                    size: 30,
                    color: Color(0xFFBDBDBD),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    height: 52,
                    width: 315,
                    color: const Color(0xFF161616),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.search_rounded, color: Color(0xFFBDBDBD), size: 30),
                        Text(
                          "Name ur mood...",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFFBDBDBD),
                          ),
                        ),
                        Icon(Icons.keyboard_voice_outlined, color: Color(0xFFBDBDBD), size: 25),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 52,
                    width: 52,
                    padding: const EdgeInsets.all(15),
                    color: const Color(0xFF161616),
                    child: Image.asset(
                      "assets/images/slider.png",
                      color: const Color(0xFFBDBDBD),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 208,
                    width: 380,
                    child: Stack(
                      children: [
                        Image.asset(
                          "assets/images/Offer main (2).png",
                          width: 380,
                        ),
                        const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 8, bottom: 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Get your first order at",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                  Text(
                                    " 60% off ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Color(0xFFFF9D01),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Dive in now.",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xFFFF9D01),
                                  ),
                                ),
                                Text(
                                  "*Only available for new foodies.",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "What’s your mood today?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(
                        (0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Text(
                    "view all",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color(0xffff7a538)),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: SizedBox(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        FoodTile(
                          image: "assets/images/snacks.png",
                          name: "snacks",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images/pizza.png",
                          name: "Pizza",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images/Biryani.png",
                          name: "Biryani",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images/Burgers.png",
                          name: "Burger",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images/Chinese.png",
                          name: "Chinese",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images/Desserts.png",
                          name: "Desserts",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images/Sweets.png",
                          name: "Sweets",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images/North Indian.png",
                          name: "North Indian",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images/South Indian.png",
                          name: "South Indian",
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Popular moods you can get",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(
                        (0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "view all",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Color(0xffff7a538),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      FoodLogo(
                        name: "Domino’s",
                        image: "assets/images/Domino's_pizza_logo .png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Starbucks",
                        image: "assets/images/Starbucks_Corporation_Logo.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "mcdonald's",
                        image: "assets/images/McDonald's_Golden.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Dunkin’",
                        image: "assets/images/Dunkin'_logo 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Subway",
                        image: "assets/images/Subway_2016_logo 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "KFC",
                        image: "assets/images/KFC_logo 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Pizza Hut",
                        image: "assets/images/Pizza_Hut_logo 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Burger King",
                        image: "assets/images/Burger_King_logo_(1999) 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Haldiram’st",
                        image: "assets/images/Haldiram's_Logo_SVG 1.png",
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Nearby moods around you",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(
                        (0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Text(
                    "view all",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Color(0xffff7a538),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Column(
                children: [
                  FoodPizza(
                    image: "assets/images/pav Bhaji.png",
                    title: "North Indian, Snacks",
                    plate: "Pav Bhaji",
                    name: "Das Kitchen",
                    price: "₹ 100",
                    time: "15 mins | 1 km",
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  FoodPizza(
                    image: "assets/images/Loaded Pizza.png",
                    title: "Pizza, Fast food",
                    plate: "Loaded Pizza",
                    name: "La Pino’z Pizza",
                    price: "₹ 175",
                    time: "25 mins | 1.5 km",
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  FoodPizza(
                    image: "assets/images/Veg Fix Thali.png",
                    title: "North Indian, Thali",
                    plate: "Veg Fix Thali",
                    name: "Shree Marutinandan",
                    price: "₹ 100",
                    time: "35 mins | 2.5 km",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
