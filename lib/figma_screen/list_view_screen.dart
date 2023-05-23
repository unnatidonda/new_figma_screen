import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  const ListViewScreen({Key? key}) : super(key: key);

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const ScrollPhysics(),
        child: Container(
          height: 1000,
          decoration: const BoxDecoration(
            gradient: SweepGradient(
              colors: [
                // Colors.black,
                Colors.purpleAccent,
                Colors.redAccent,
                Colors.cyanAccent,
                Colors.black,
                Colors.deepOrangeAccent,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
