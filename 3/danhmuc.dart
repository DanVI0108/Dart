import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Danh muc',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(FontAwesomeIcons.filter),
        title: const Center(
          child: Text(
            'Keells',
            style: TextStyle(),
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(FontAwesomeIcons.magnifyingGlass),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(FontAwesomeIcons.bell),
          ),
        ],
      ),
      body: const MyStatelessWidget(),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        unselectedIconTheme: const IconThemeData(color: Colors.grey),
        selectedIconTheme: const IconThemeData(color: Colors.green),
        selectedItemColor: Colors.green,
        items: const [
          BottomNavigationBarItem(
            label: 'Store',
            icon: Icon(FontAwesomeIcons.store),
          ),
          BottomNavigationBarItem(
            label: 'My Cart',
            icon: Icon(FontAwesomeIcons.bagShopping),
          ),
          BottomNavigationBarItem(
            label: 'Favourites',
            icon: Icon(FontAwesomeIcons.heart),
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(FontAwesomeIcons.user),
          ),
          BottomNavigationBarItem(
            label: 'More',
            icon: Icon(FontAwesomeIcons.ellipsis),
          ),
        ],
        currentIndex: currentindex,
        onTap: (int index) {
          setState(() {
            currentindex = index;
          });
        },
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: const [
                Text(
                  'All Categories',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                Text(
                  'View All',
                  style: TextStyle(color: Colors.green),
                ),
                Icon(FontAwesomeIcons.angleRight, color: Colors.grey),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Flex(
                direction: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ], shape: BoxShape.circle, color: Colors.white),
                              child: Image.asset(
                                'images/home.png',
                                scale: 10,
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Household',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  FontAwesomeIcons.angleRight,
                                  size: 13,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ], shape: BoxShape.circle, color: Colors.white),
                              child: Image.asset(
                                'images/home.png',
                                scale: 10,
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Grocery',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  FontAwesomeIcons.angleRight,
                                  size: 13,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ], shape: BoxShape.circle, color: Colors.white),
                              child: Image.asset(
                                'images/home.png',
                                scale: 10,
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Liquor',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  FontAwesomeIcons.angleRight,
                                  size: 13,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ], shape: BoxShape.circle, color: Colors.white),
                              child: Image.asset(
                                'images/home.png',
                                scale: 10,
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Chilled',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  FontAwesomeIcons.angleRight,
                                  size: 13,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ], shape: BoxShape.circle, color: Colors.white),
                              child: Image.asset(
                                'images/home.png',
                                scale: 10,
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Chilled',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  FontAwesomeIcons.angleRight,
                                  size: 13,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: Row(
              children: const [
                Text(
                  'Nexus Member Deals',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                Text(
                  'View All',
                  style: TextStyle(color: Colors.green),
                ),
                Icon(FontAwesomeIcons.angleRight, color: Colors.grey),
              ],
            ),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.only(left: 10),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ],
                            ),
                            child: Image.asset('images/ginger.jpeg'),
                          ),
                          Positioned(
                            top: 10,
                            left: 10,
                            child: Container(
                              width: 35,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Center(
                                  child: Text(
                                '1KG',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 10,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                      Text('Ginger'),
                      Text(
                        'Rs.690.00',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ],
                            ),
                            child: Image.asset('images/ginger.jpeg'),
                          ),
                          Positioned(
                            top: 10,
                            left: 10,
                            child: Container(
                              width: 35,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Center(
                                  child: Text(
                                '1KG',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 10,
                            child: Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                      Text('Garlic Premium'),
                      Text(
                        'Rs.380.00',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ],
                            ),
                            child: Image.asset('images/ginger.jpeg'),
                          ),
                          Positioned(
                            top: 10,
                            left: 10,
                            child: Container(
                              width: 35,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Center(
                                  child: Text(
                                '1KG',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 10,
                            child: Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                      Text('Red Onions'),
                      Text(
                        'Rs.260.00',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
            child: Row(
              children: const [
                Text(
                  'Keells Deals',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                Text(
                  'View All',
                  style: TextStyle(color: Colors.green),
                ),
                Icon(FontAwesomeIcons.angleRight, color: Colors.grey),
              ],
            ),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.only(left: 10, bottom: 30),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ],
                            ),
                            child: Image.asset('images/ginger.jpeg'),
                          ),
                          Positioned(
                            top: 10,
                            left: 10,
                            child: Container(
                              width: 35,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Center(
                                  child: Text(
                                '1KG',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 10,
                            child: Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                      Text('Carrot'),
                      Text(
                        'Rs.490.00',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ],
                            ),
                            child: Image.asset('images/ginger.jpeg'),
                          ),
                          Positioned(
                            top: 10,
                            left: 10,
                            child: Container(
                              width: 35,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Center(
                                  child: Text(
                                '1KG',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 10,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                      Text('Mango - Bud'),
                      Text(
                        'Rs.210.00',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: const Offset(0, 1),
                                ),
                              ],
                            ),
                            child: Image.asset('images/ginger.jpeg'),
                          ),
                          Positioned(
                            top: 10,
                            left: 10,
                            child: Container(
                              width: 35,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Center(
                                  child: Text(
                                '1KG',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 10,
                            child: Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                      Text('Grapes - Green'),
                      Text(
                        'Rs.1,120.00',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
