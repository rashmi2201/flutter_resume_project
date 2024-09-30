import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_resume_project/utils/colors.dart';
// ignore: unused_import
import 'package:flutter_resume_project/utils/constants.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Container1 extends StatefulWidget {
  const Container1({super.key});

  @override
  State<Container1> createState() => _Container1State();
}

class _Container1State extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: Desktopcontainer1(),
      mobile: MobileContainer1(),
    );
  }

  Widget Desktopcontainer1() {
    return Container(
      color: Colors.yellow.shade100,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      height: 4000,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'John Deo',
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    child: const Row(
                      children: [
                        Text(
                          ' Home',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text('About', style: TextStyle(fontSize: 20)),
                        SizedBox(
                          width: 40,
                        ),
                        Text('Work', style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.medical_information_rounded,
                            color: Colors.black),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.bedroom_child_outlined),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.insert_emoticon_sharp),
                      )
                    ],
                  )
                ]),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello, I am John,',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.indigo.shade900,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          'Product\nDesigner',
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w900,
                            color: Colors.indigo.shade900,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          'Based in Netherlands',
                          style: TextStyle(
                            color: Colors.indigo.shade900,
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Container(
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.yellow),
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                            ),
                            onPressed: () {},
                            child: const Text('Resume'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      width: 300,
                      height: 300,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/photo.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 100),
            child: Text(
              'about.',
              style: TextStyle(
                  fontSize: 80,
                  color: Color.fromARGB(255, 236, 225, 124),
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Amet vulputate tristique\nquam felis. Id phasellus dui orci vulputate consequat nulla proin.\nId sit scelerisque neque, proin bibendum diam.',
              style: TextStyle(fontSize: 20, color: Colors.indigo.shade900),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 600),
            child: Container1(
              Icons.circle,
              '2014-2018',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Amet vulputate\ntristique quam felis. Id phasellus dui orci vulputate consequat nulla proin.\nId sit scelerisque neque, proin bibendum diam.',
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 600),
            child: Container1(Icons.circle, '2018-2020',
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Amet vulputate\ntristique quam felis. Id phasellus dui orci vulputate consequat nulla proin.\nId sit scelerisque neque, proin bibendum diam.'),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 600),
            child: Container1(Icons.circle, '2020-2021',
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Amet vulputate\ntristique quam felis. Id phasellus dui orci vulputate consequat nulla proin.\nId sit scelerisque neque, proin bibendum diam.'),
          ),
          const SizedBox(height: 30),
          const Padding(
            padding: EdgeInsets.only(left: 100),
            child: Text(
              'work.',
              style: TextStyle(
                  fontSize: 80,
                  color: Color.fromARGB(255, 236, 225, 124),
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Amet vulputate tristique\nquam felis. Id phasellus dui orci vulputate consequat nulla proin.\nId sit scelerisque neque, proin bibendum diam.',
              style: TextStyle(fontSize: 20, color: Colors.indigo.shade900),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Stack(
                          children: [
                            Container(
                              width: 800,
                              height: 500,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/printer.png'),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // ignore: prefer_const_constructors
                      Padding(
                        padding: const EdgeInsets.only(right: 520),
                        child: Text(
                          'November 24, 2019',
                          style: TextStyle(
                              fontSize: 15, color: Colors.indigo.shade900),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 510),
                        child: Text(
                          'Some Case Study',
                          style: TextStyle(
                              fontSize: 19,
                              color: Colors.indigo.shade900,
                              fontWeight: FontWeight.w800),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // ignore: prefer_const_constructors
                      Padding(
                        padding: const EdgeInsets.only(right: 230),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sed\naliquam sollicitudin rhoncus morbi. Tincidunt quam sem elit a\nconvallis. Eget ipsum, velit vitae eu nunc, consequat, at.',
                          style: TextStyle(
                              fontSize: 15, color: Colors.indigo.shade900),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Stack(
                          children: [
                            Container(
                              width: 800,
                              height: 500,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/image1.png'),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // ignore: prefer_const_constructors
                      Padding(
                        padding: const EdgeInsets.only(right: 520),
                        child: Text(
                          'November 24, 2019',
                          style: TextStyle(
                              fontSize: 15, color: Colors.indigo.shade900),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 510),
                        child: Text(
                          'Some Case Study',
                          style: TextStyle(
                              fontSize: 19,
                              color: Colors.indigo.shade900,
                              fontWeight: FontWeight.w800),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // ignore: prefer_const_constructors
                      Padding(
                        padding: const EdgeInsets.only(right: 230),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sed\naliquam sollicitudin rhoncus morbi. Tincidunt quam sem elit a\nconvallis. Eget ipsum, velit vitae eu nunc, consequat, at.',
                          style: TextStyle(
                              fontSize: 15, color: Colors.indigo.shade900),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 100),
            child: Text(
              'contact.',
              style: TextStyle(
                  fontSize: 80,
                  color: Color.fromARGB(255, 236, 225, 124),
                  fontWeight: FontWeight.bold),
            ),
          ),
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Container(
                width: 800,
                height: 500,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/contact.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 230),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Lorem ipsum dolor sit amet,consectetur adipiscing\nelit. Amet vulputate tristique quam felis. Id phasellus\ndui orci vulputate consequat nulla proin. Id sit\nscelerisque neque, proin bibendum diam.',
                    style:
                        TextStyle(fontSize: 25, color: Colors.indigo.shade900),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'johndoe@mail.com',
                    style:
                        TextStyle(fontSize: 25, color: Colors.indigo.shade900),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'twitter.com/johndoe',
                    style:
                        TextStyle(fontSize: 25, color: Colors.indigo.shade900),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'behance.com/johndoe',
                    style:
                        TextStyle(fontSize: 25, color: Colors.indigo.shade900),
                  ),
                ],
              ),
            ),
          ]),
        ],
      ),
    );
  }

  Widget Container1(
    IconData icon1,
    String s1,
    s2,
  ) {
    return Container(
      child: Row(
        children: [
          Icon(
            icon1,
            color: const Color.fromARGB(255, 23, 23, 23),
          ),
          const SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 410),
                  child: Text(
                    s1,
                    style: const TextStyle(
                        color: Color.fromARGB(255, 44, 49, 102),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  s2,
                  style: const TextStyle(
                      color: Color.fromARGB(255, 44, 49, 102), fontSize: 15),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  //=================MOBILE==========

  Widget MobileContainer1() {
    return Container(
      color: Colors.yellow.shade200,
      height: 3000,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'John Deo',
                  style: TextStyle(fontSize: 13),
                ),
                const Row(
                  children: [
                    Text(
                      ' Home',
                      style: TextStyle(fontSize: 13),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('About', style: TextStyle(fontSize: 13)),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Work', style: TextStyle(fontSize: 13)),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.medical_information_rounded,
                          color: Colors.black),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.bedroom_child_outlined),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.insert_emoticon_sharp),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Container(
              width: 500,
              height: 250,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/photo.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Hello, I am John,',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.indigo.shade900,
                    ),
                  ),
                  const SizedBox(height: 1),
                  Text(
                    'Product\nDesigner',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w900,
                      color: Colors.indigo.shade900,
                    ),
                  ),
                  const SizedBox(height: 1),
                  Text(
                    'Based in Netherlands',
                    style: TextStyle(
                      color: Colors.indigo.shade900,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(height: 1),
                  Container(
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.yellow),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text('Resume'),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 100),
                    child: Text(
                      'about.',
                      style: TextStyle(
                          fontSize: 80,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Amet vulputate tristique\nquam felis. Id phasellus dui orci vulputate consequat nulla proin.\nId sit scelerisque neque, proin bibendum diam.',
                    style:
                        TextStyle(fontSize: 20, color: Colors.indigo.shade900),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  CommonContainer1(Icons.circle, '2020-2021',
                      'Lorem ipsum dolor sit amet, consectetur \nadipiscing elit. Amet vulputate\ntristique quam felis. Id phasellus dui \norci vulputate consequat nulla proin.\nId sit scelerisque neque, proin bibendum diam.'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//====================Widget of Mobile=========//
Widget CommonContainer1(
  IconData icon1,
  String s1,
  s2,
) {
  return Container(
    child: Row(
      children: [
        Row(
          children: [
            Icon(
              icon1,
              color: const Color.fromARGB(255, 23, 23, 23),
            ),
            Text(
              s1,
              style: const TextStyle(
                  color: Color.fromARGB(255, 44, 49, 102),
                  fontSize: 10,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 60),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 30),
              ),
              Text(
                s2,
                style: const TextStyle(
                    color: Color.fromARGB(255, 44, 49, 102), fontSize: 15),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
