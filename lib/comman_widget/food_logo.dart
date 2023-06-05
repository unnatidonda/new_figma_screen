import 'package:flutter/material.dart';

class FoodLogo extends StatelessWidget {
  final String? name;
  final String? image;
  final Color? color;
  const FoodLogo({Key? key, this.name, this.image, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 134,
      height: 110,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xfffeff),
            Color(0xFFFF9D01),
          ],
        ),
      ),
      child: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  image ?? "",
                  width: 70,
                ),
                Text(
                  name ?? "",
                  style: const TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFFFFFF),
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
