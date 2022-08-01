import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 3,
        items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.black,
            ),
            label: 'acceuil'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'acceuil'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.camera,
              color: Colors.black,
            ),
            label: 'acceuil'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.traffic,
              color: Colors.black,
            ),
            label: 'acceuil'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Colors.black,
            ),
            label: 'acceuil'),
      ]),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 370,
            width: double.infinity,
            color: Colors.greenAccent,
            child: Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage('images/a.png'))),
                ),
                const Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: EdgeInsets.only(top: 25, right: 15),
                      child: Text('Skip'),
                    )),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height - 370,
            width: double.infinity,
            color: const Color(0xff171821),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  "life is short and the \nword is wide ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 21,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "At friends tours and travels ,we \ncustonize reliable and trutworthy educational \ntours to destinations all over the words",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white70.withOpacity(.5),
                    fontSize: 13,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * .9,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  height: 45,
                  child: const Text(
                    'Next',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
