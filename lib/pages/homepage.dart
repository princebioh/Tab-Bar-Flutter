import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.account_tree_rounded,
          size: 40,
        ),
        centerTitle: false,
        title: const Text(
          "Flutter",
          style: TextStyle(fontSize: 30),
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
      ),
    );
  }
}
