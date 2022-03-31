import 'package:flutter/material.dart';
import 'package:sport_app/Side_NavBar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: const Text('Welcome to the app'),
      ),
      body: const Center(
        child: Text('will be replaced with the main screen or whatever'),
      ),
    );
  }
}
