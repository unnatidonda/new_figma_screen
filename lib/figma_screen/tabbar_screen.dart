import 'package:flutter/material.dart';

class TabbarScreen extends StatefulWidget {
  const TabbarScreen({Key? key}) : super(key: key);

  @override
  State<TabbarScreen> createState() => _TabbarScreenState();
}

class _TabbarScreenState extends State<TabbarScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          bottom: const TabBar(
            tabs: [
              Tab(
                text: "chats",
              ),
              Tab(text: "Status"),
              Tab(text: "calls"),
              Tab(text: "settings"),
            ],
          ),
          title: const Padding(
            padding: EdgeInsets.only(left: 150),
            child: Text(
              "TAB BAR",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Text(
                "chats",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
            Center(
              child: Text(
                "Status",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
            Center(
              child: Text(
                "calls",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
            Center(
              child: Text(
                "settings",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
