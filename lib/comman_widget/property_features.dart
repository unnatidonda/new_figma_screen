import 'package:flutter/material.dart';

class PropertyFeatures extends StatelessWidget {
  final String? name;
  final String? number;
  const PropertyFeatures({Key? key, this.name, this.number}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: 350,
      decoration: BoxDecoration(
        color: const Color(0xFFF5F4F8),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        children: [
          const SizedBox(width: 15),
          Text(
            name ?? "",
            style: const TextStyle(
              color: Color(0xFF252B5C),
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(width: 120),
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              color: const Color(0xFFA1A5C1),
              borderRadius: BorderRadius.circular(9),
            ),
            child: const Icon(
              Icons.add,
              size: 20,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 20),
          Text(
            number ?? "",
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Color(0xFF252B5C),
            ),
          ),
          const SizedBox(width: 20),
          Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              color: const Color(0xFFA1A5C1),
              borderRadius: BorderRadius.circular(9),
            ),
            child: const Icon(
              Icons.remove,
              size: 20,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
