import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const String _title = 'Login form';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(colorSchemeSeed: const Color(0xFF59B747)),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            _title,
            textAlign: TextAlign.center,
          ),
          // backgroundColor: const Color(0xFF59B747),
        ),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(0, 50, 0, 50),
            color: const Color(0xFF59B747),
            child: const Text('Sign In',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white)),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(60, 50, 60, 5),
            child: TextFormField(
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(30, 10, 0, 10),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.all(Radius.circular(100.0)),
                ),
                hintText: 'Username',
                fillColor: Color.fromARGB(255, 219, 219, 219),
                filled: true,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(60, 10, 60, 0),
            child: TextFormField(
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(30, 10, 0, 10),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.all(Radius.circular(100.0)),
                ),
                hintText: 'Password',
                fillColor: Color.fromARGB(255, 219, 219, 219),
                filled: true,
              ),
            ),
          ),
          Container(
            alignment: Alignment.topRight,
            padding: const EdgeInsets.fromLTRB(60, 10, 60, 15),
            child: TextButton(
              onPressed: () {},
              child: const Text('Forgot Username / Password?'),
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(60, 0, 60, 0),
            child: FilledButton(
                style: FilledButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(165, 25, 165, 25)),
                onPressed: () {},
                child: const Text('SIGN IN')),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
            child: const Text('Don\'t have an account?'),
          ),
          Container(
            alignment: Alignment.center,
            child:
                TextButton(onPressed: () {}, child: const Text('SIGN UP NOW')),
          )
        ],
      ),
    );

    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: <Widget>[
    //         const Text(
    //           'You have pushed the button this many times:',
    //         ),
    //         Text(
    //           '$_counter',
    //           style: Theme.of(context).textTheme.headlineMedium,
    //         ),
    //       ],
    //     ),
    //   ),
    //   floatingActionButton: FloatingActionButton(
    //     onPressed: _incrementCounter,
    //     tooltip: 'Increment',
    //     child: const Icon(Icons.add),
    //   ), // This trailing comma makes auto-formatting nicer for build methods.
    // );
  }
}
