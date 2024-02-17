import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MyWardrobe',
        theme: ThemeData(

          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          useMaterial3: true,
        ),
        home: const MyWardrobe(title: 'Wardrobe')
    );
  }
}

class MyWardrobe extends StatefulWidget {
  const MyWardrobe({super.key, required this.title});
  final String title;
  @override
  State<MyWardrobe> createState() => _MyWardrobeState();
}

class _MyWardrobeState extends State <MyWardrobe>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        child: Row(
            children: <Widget> [Expanded(
              flex: 1,
              child: Column(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(bottom: 8, left: 8, top: 8),
                        width: double.maxFinite,
                        height: double.maxFinite,
                        color: Color.fromARGB(100, 250, 0, 250),
                      ),
                      flex: 4,
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(bottom: 8, left: 8),
                        width: double.maxFinite,
                        height: double.maxFinite,
                        color: Color.fromARGB(100, 0, 250, 250),
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(bottom: 8, left: 8),
                        width: double.maxFinite,
                        height: double.maxFinite,
                        color: Color.fromARGB(100, 178, 103, 120),
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(bottom: 8, left: 8),
                        width: double.maxFinite,
                        height: double.maxFinite,
                        color: Color.fromARGB(100, 0, 250, 0),
                      ),
                      flex: 4,
                    ),
                  ]
              ),
            ),
              Expanded(
                flex: 1,
                child: Column(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 8, left: 8, right: 8, top: 8),
                          width: double.maxFinite,
                          height: double.maxFinite,
                          color: Color.fromARGB(100, 50, 50, 250),
                        ),
                        flex: 4,
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                          width: double.maxFinite,
                          height: double.maxFinite,
                          color: Color.fromARGB(50, 0, 250, 250),
                        ),
                        flex: 1,
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                          width: double.maxFinite,
                          height: double.maxFinite,
                          color: Color.fromARGB(45, 45, 250, 120),
                        ),
                        flex: 1,
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                          width: double.maxFinite,
                          height: double.maxFinite,
                          color: Color.fromARGB(69, 100, 30, 200),
                        ),
                        flex: 4,
                      ),
                    ]
                ),
              ),
            ]
        ),
      ),
    );
  }
}

