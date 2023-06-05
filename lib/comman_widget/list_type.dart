import 'package:flutter/material.dart';

class ListType extends StatelessWidget {
  final String? name;
  final String? image;
  const ListType({Key? key, this.name, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 20),
        Container(
          height: 47,
          width: 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xFF234F68),
          ),
          child: Padding(
            padding: EdgeInsets.only(left: 20, top: 10),
            child: Text(
              name ?? "",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 15,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
