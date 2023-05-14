import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Categories',
      theme: ThemeData(
        colorSchemeSeed: Color(0xFFEC3C7B),
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'Categories',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.magnifyingGlass,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.heart,
                color: Colors.black,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 20),
              child: CircleAvatar(
                radius: 15,
                backgroundImage: NetworkImage(
                    'https://www.shutterstock.com/image-vector/people-icon-vector-person-sing-260nw-707883430.jpg'),
              ),
            )
          ],
        ),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.only(right: 20),
                    width: (MediaQuery.of(context).size.width - 60) / 2,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightGreenAccent,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20, bottom: 20),
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 80,
                            height: 80,
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset('images/tshirt.png',
                                width: 50, height: 50),
                          ),
                        ),
                        const Text('Fashion',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: (MediaQuery.of(context).size.width - 60) / 2,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepOrangeAccent,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20, bottom: 20),
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 80,
                            height: 80,
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Image.asset('images/tshirt.png',
                                width: 50, height: 50),
                          ),
                        ),
                        const Text('Beauty',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(right: 20),
                      width: (MediaQuery.of(context).size.width - 60) / 2,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.lightBlueAccent,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, bottom: 20),
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset('images/tshirt.png',
                                  width: 50, height: 50),
                            ),
                          ),
                          const Text('Electronics',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: (MediaQuery.of(context).size.width - 60) / 2,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.pinkAccent,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, bottom: 20),
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset('images/tshirt.png',
                                  width: 50, height: 50),
                            ),
                          ),
                          const Text('Jewellery',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(right: 20),
                      width: (MediaQuery.of(context).size.width - 60) / 2,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purpleAccent,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, bottom: 20),
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.purple,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset('images/tshirt.png',
                                  width: 50, height: 50),
                            ),
                          ),
                          const Text('Footwear',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: (MediaQuery.of(context).size.width - 60) / 2,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueGrey,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, bottom: 20),
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset('images/tshirt.png',
                                  width: 50, height: 50),
                            ),
                          ),
                          const Text('Toys',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(right: 20),
                      width: (MediaQuery.of(context).size.width - 60) / 2,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.greenAccent,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, bottom: 20),
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset('images/tshirt.png',
                                  width: 50, height: 50),
                            ),
                          ),
                          const Text('Furniture',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: (MediaQuery.of(context).size.width - 60) / 2,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellowAccent,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, bottom: 20),
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 80,
                              height: 80,
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset('images/tshirt.png',
                                  width: 50, height: 50),
                            ),
                          ),
                          const Text('Mobiles',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
