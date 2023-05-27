import 'package:flutter/material.dart';
import 'first_tab.dart';
import 'second_tab.dart';
import 'third_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.account_tree_rounded,
            size: 30,
          ),
          centerTitle: false,
          title: const Text(
            "Flutter",
            style: TextStyle(fontSize: 25),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.camera_enhance_outlined),
              splashRadius: 30,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              splashRadius: 30,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
              splashRadius: 30,
            ),
          ],
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Home',
            ),
            Tab(
              text: 'Status',
            ),
            Tab(
              text: 'Contacts',
            ),
          ]),
        ),
        body: const TabBarView(children: [
          FirstTab(),
          SecondTab(),
          ThirdTab(),
        ]),
      ),
    );
  }
}
