import 'package:flutter/material.dart';
import 'package:flutter_resume_project/container1.dart';
import 'package:flutter_resume_project/utils/constants.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
              child: SingleChildScrollView(
                child: Column(
                      children: [
                        Container1(),
                      ],
                ),
              ),
            ),
    );
  }
}
