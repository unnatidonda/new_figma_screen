import 'package:flutter/material.dart';

class FoodPizza extends StatelessWidget {
  final String? name;
  final String? title;
  final String? price;
  final String? time;
  final String? image;
  final String? plate;
  final Color? color;

  const FoodPizza({Key? key, this.name, this.title, this.price, this.time, this.image, this.plate, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 270,
      color: const Color(0xFF161616),
      child: Stack(
        children: [
          Image.asset(image ?? "", height: 200),
          Padding(
            padding: const EdgeInsets.all(3),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(image ?? "", width: 25),
                    Text(
                      name ?? "",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      title ?? "",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      plate ?? "",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Color(0xFFFF9D01),
                      ),
                    ),
                    Text(
                      price ?? "",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Color(0xFFFF9D01),
                      ),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.watch_later_outlined,
                          color: Colors.white,
                          size: 15,
                        ),
                        Text(
                          time ?? "",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 45),
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color(0xFFFF9D01),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: const Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 25,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
