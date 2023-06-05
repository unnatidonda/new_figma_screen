import 'package:flutter/material.dart';

class ListingPhotos extends StatelessWidget {
  final String? image;
  const ListingPhotos({Key? key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Row(
        children: [
          Stack(
            children: [
              Image.asset(
                image ?? "",
                height: 161,
                width: 159,
              ),
              Positioned(
                left: 120,
                child: Image.asset(
                  "assets/seven_images/Edit.png",
                  height: 30,
                  width: 30,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
