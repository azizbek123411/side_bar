import 'package:flutter/material.dart';
import 'package:side_bar/side_bar.dart';
class HomePage extends StatefulWidget {
  static const String id="home_page";
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SideBar(),
      appBar: AppBar(
        title: const Text("HomePage"),
      ),
    );
  }
}
