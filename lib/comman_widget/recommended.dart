import 'package:flutter/material.dart';

class Recommended extends StatelessWidget {
  final String? name;
  final String? image;
  final String? title;
  final String? price;
  final String? plate;

  const Recommended({Key? key, this.name, this.image, this.title, this.price, this.plate}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 296,
          width: 150,
          decoration: const BoxDecoration(
            color: Color(0xFF26282A),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                image ?? "",
                height: 150,
                width: 150,
              ),
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  name ?? "",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
              const SizedBox(width: 7),
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  title ?? "",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFF92989E),
                  ),
                ),
              ),
              const SizedBox(width: 7),
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  price ?? "",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.only(left: 12),
                child: Container(
                  height: 24,
                  width: 107,
                  decoration: const BoxDecoration(
                    color: Color(0xFF2A5302),
                  ),
                  child: Text(
                    textAlign: TextAlign.center,
                    "Last price: \$257",
                    style: TextStyle(
                      fontSize: 13,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
