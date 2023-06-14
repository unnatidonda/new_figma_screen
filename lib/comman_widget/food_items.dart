import 'package:flutter/material.dart';

class FoodItem extends StatelessWidget {
  final String? name;
  final String? image;
  const FoodItem({Key? key, this.name, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 15),
        Image.asset(
          image ?? "",
          height: 20,
          width: 92,
        ),
        Text(
          name ?? "",
          style: TextStyle(
            color: Color(0xFF292D32),
            fontSize: 18,
            fontFamily: "Everett",
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
