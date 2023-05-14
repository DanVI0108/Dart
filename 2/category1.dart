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
    return Row(
      children: <Widget>[
        Container(
          width: 120,
          height: MediaQuery.of(context).size.height,
          color: Color.fromARGB(255, 255, 255, 255),
          child: SingleChildScrollView(
            child: Flex(
              direction: Axis.vertical,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(top: 25),
                      primary: Colors.white,
                      fixedSize: Size(120, 70),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Icon(
                          FontAwesomeIcons.shirt,
                          color: Colors.black,
                        ),
                        Text(
                          'Fashion',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(top: 25),
                      primary: Colors.white,
                      fixedSize: Size(120, 70),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Icon(
                          FontAwesomeIcons.personDress,
                          color: Colors.black,
                        ),
                        Text(
                          'Beauty',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(top: 25),
                      primary: Colors.white,
                      fixedSize: Size(120, 70),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Icon(
                          FontAwesomeIcons.tv,
                          color: Colors.black,
                        ),
                        Text(
                          'Electronics',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(top: 25),
                      primary: Colors.white,
                      fixedSize: Size(120, 70),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Icon(
                          FontAwesomeIcons.gem,
                          color: Colors.black,
                        ),
                        Text(
                          'Jewellery',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(top: 25),
                      primary: Colors.white,
                      fixedSize: Size(120, 70),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Icon(
                          FontAwesomeIcons.shoePrints,
                          color: Colors.black,
                        ),
                        Text(
                          'Footwear',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(top: 25),
                      primary: Colors.white,
                      fixedSize: Size(120, 70),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Icon(
                          FontAwesomeIcons.carSide,
                          color: Colors.black,
                        ),
                        Text(
                          'Toys',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(top: 25),
                      primary: Colors.white,
                      fixedSize: Size(120, 70),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Icon(
                          FontAwesomeIcons.chair,
                          color: Colors.black,
                        ),
                        Text(
                          'Furniture',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(top: 25),
                      primary: Colors.white,
                      fixedSize: Size(120, 70),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Icon(
                          FontAwesomeIcons.mobile,
                          color: Colors.black,
                        ),
                        Text(
                          'Mobiles',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          width: MediaQuery.of(context).size.width - 120,
          height: MediaQuery.of(context).size.height,
          color: const Color.fromARGB(255, 236, 236, 236),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        width:
                            (MediaQuery.of(context).size.width - 120) / 2 - 15,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Image.asset('img/laptop.jpg',
                                    width: (MediaQuery.of(context).size.width -
                                                120) /
                                            2 -
                                        10,
                                    height: 90),
                                Positioned(
                                  right: 5,
                                  top: 5,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 89 > 99 ? 1.5 : 5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 1,
                                          offset: const Offset(0, 1),
                                        ),
                                      ],
                                    ),
                                    child: Text('89'),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            const Text('Laptop/PC',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
                      width: (MediaQuery.of(context).size.width - 120) / 2 - 15,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Image.asset('img/laptop.jpg',
                                  width: (MediaQuery.of(context).size.width -
                                              120) /
                                          2 -
                                      10,
                                  height: 90),
                              Positioned(
                                right: 5,
                                top: 5,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5,
                                      horizontal: 105 > 99 ? 1.5 : 5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 1,
                                        offset: const Offset(0, 1),
                                      ),
                                    ],
                                  ),
                                  child: Text('105'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          const Text('Televisions',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        width:
                            (MediaQuery.of(context).size.width - 120) / 2 - 15,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Image.asset('img/laptop.jpg',
                                    width: (MediaQuery.of(context).size.width -
                                                120) /
                                            2 -
                                        10,
                                    height: 90),
                                Positioned(
                                  right: 5,
                                  top: 5,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 65 > 99 ? 1.5 : 5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 1,
                                          offset: const Offset(0, 1),
                                        ),
                                      ],
                                    ),
                                    child: Text('65'),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            const Text('Dryers/Styling',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
                      width: (MediaQuery.of(context).size.width - 120) / 2 - 15,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Image.asset('img/laptop.jpg',
                                  width: (MediaQuery.of(context).size.width -
                                              120) /
                                          2 -
                                      10,
                                  height: 90),
                              Positioned(
                                right: 5,
                                top: 5,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5,
                                      horizontal: 77 > 99 ? 1.5 : 5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 1,
                                        offset: const Offset(0, 1),
                                      ),
                                    ],
                                  ),
                                  child: Text('77'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          const Text('Headphone',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        width:
                            (MediaQuery.of(context).size.width - 120) / 2 - 15,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Image.asset('img/laptop.jpg',
                                    width: (MediaQuery.of(context).size.width -
                                                120) /
                                            2 -
                                        10,
                                    height: 90),
                                Positioned(
                                  right: 5,
                                  top: 5,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 201 > 99 ? 1.5 : 5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 1,
                                          offset: const Offset(0, 1),
                                        ),
                                      ],
                                    ),
                                    child: Text('201'),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            const Text('Tablet',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
                      width: (MediaQuery.of(context).size.width - 120) / 2 - 15,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Image.asset('img/laptop.jpg',
                                  width: (MediaQuery.of(context).size.width -
                                              120) /
                                          2 -
                                      10,
                                  height: 90),
                              Positioned(
                                right: 5,
                                top: 5,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5,
                                      horizontal: 68 > 99 ? 1.5 : 5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 1,
                                        offset: const Offset(0, 1),
                                      ),
                                    ],
                                  ),
                                  child: Text('68'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          const Text('Mobile Covers',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        width:
                            (MediaQuery.of(context).size.width - 120) / 2 - 15,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Image.asset('img/laptop.jpg',
                                    width: (MediaQuery.of(context).size.width -
                                                120) /
                                            2 -
                                        10,
                                    height: 90),
                                Positioned(
                                  right: 5,
                                  top: 5,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 44 > 99 ? 1.5 : 5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 1,
                                          offset: const Offset(0, 1),
                                        ),
                                      ],
                                    ),
                                    child: Text('44'),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            const Text('Printers',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
                      width: (MediaQuery.of(context).size.width - 120) / 2 - 15,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Image.asset('img/laptop.jpg',
                                  width: (MediaQuery.of(context).size.width -
                                              120) /
                                          2 -
                                      10,
                                  height: 90),
                              Positioned(
                                right: 5,
                                top: 5,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5,
                                      horizontal: 89 > 99 ? 1.5 : 5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 1,
                                        offset: const Offset(0, 1),
                                      ),
                                    ],
                                  ),
                                  child: Text('89'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          const Text('Healthcare',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        width:
                            (MediaQuery.of(context).size.width - 120) / 2 - 15,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Image.asset('img/laptop.jpg',
                                    width: (MediaQuery.of(context).size.width -
                                                120) /
                                            2 -
                                        10,
                                    height: 90),
                                Positioned(
                                  right: 5,
                                  top: 5,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 71 > 99 ? 1.5 : 5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 1,
                                          offset: const Offset(0, 1),
                                        ),
                                      ],
                                    ),
                                    child: Text('71'),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            const Text('Powerbank',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
                      width: (MediaQuery.of(context).size.width - 120) / 2 - 15,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Image.asset('img/laptop.jpg',
                                  width: (MediaQuery.of(context).size.width -
                                              120) /
                                          2 -
                                      10,
                                  height: 90),
                              Positioned(
                                right: 5,
                                top: 5,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5,
                                      horizontal: 34 > 99 ? 1.5 : 5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 1,
                                        offset: const Offset(0, 1),
                                      ),
                                    ],
                                  ),
                                  child: Text('34'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          const Text('Smartwatches',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        width:
                            (MediaQuery.of(context).size.width - 120) / 2 - 15,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Image.asset('img/laptop.jpg',
                                    width: (MediaQuery.of(context).size.width -
                                                120) /
                                            2 -
                                        10,
                                    height: 90),
                                Positioned(
                                  right: 5,
                                  top: 5,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 175 > 99 ? 1.5 : 5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 1,
                                          offset: const Offset(0, 1),
                                        ),
                                      ],
                                    ),
                                    child: Text('175'),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            const Text('Washing Machines',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
                      width: (MediaQuery.of(context).size.width - 120) / 2 - 15,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Image.asset('img/laptop.jpg',
                                  width: (MediaQuery.of(context).size.width -
                                              120) /
                                          2 -
                                      10,
                                  height: 90),
                              Positioned(
                                right: 5,
                                top: 5,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5,
                                      horizontal: 26 > 99 ? 1.5 : 5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 1,
                                        offset: const Offset(0, 1),
                                      ),
                                    ],
                                  ),
                                  child: Text('26'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          const Text('Blenders',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
