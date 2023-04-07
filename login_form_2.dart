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
      theme: ThemeData(colorSchemeSeed: const Color(0xFF746BDE)),
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
  bool isChecked = false;
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
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
            child: const Text('SIGN IN TO YOUR ACCOUNT',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black)),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(50, 0, 50, 5),
            child: TextFormField(
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(20, 10, 0, 10),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                hintText: 'Username',
                fillColor: Color.fromARGB(255, 240, 238, 238),
                filled: true,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
            child: TextFormField(
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.fromLTRB(20, 10, 0, 10),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                fillColor: Color.fromARGB(255, 240, 238, 238),
                filled: true,
              ),
            ),
          ),
          Row(
            children: <Widget>[
              const SizedBox(
                width: 45,
              ),
              Checkbox(
                activeColor: const Color(0xFF746BDE),
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
              const Text('Keep me signed in')
            ],
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(50, 20, 50, 0),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(175, 25, 175, 25)),
                onPressed: () {},
                child: const Text(
                  'SIGN IN',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: TextButton(
                style: TextButton.styleFrom(iconColor: Colors.black),
                onPressed: () {},
                child: const Text('Forgot your password?')),
          )
        ],
      ),
    );
  }
}
