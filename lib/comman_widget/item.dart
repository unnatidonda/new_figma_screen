import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  final String? name;
  final String? title;

  const Item({Key? key, this.name, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xFFEFF2F5),
      ),
      child: Row(
        children: [
          SizedBox(width: 20),
          Text(
            textAlign: TextAlign.start,
            name ?? "",
            style: TextStyle(
              fontFamily: "Everett",
              fontSize: 21,
              fontWeight: FontWeight.w400,
              color: Color(0xFF000000),
            ),
          ),
          SizedBox(width: 150),
          Text(
            textAlign: TextAlign.start,
            title ?? "",
            style: TextStyle(
              fontFamily: "Everett",
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Color(0xFF28B996),
            ),
          ),
        ],
      ),
    );
  }
}
