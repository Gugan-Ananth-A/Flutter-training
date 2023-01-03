import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'buy-rose',
      home: HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Buy a Rose'),
        ),
        body: ListView(
          children: [Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/red-rose.jpeg'),
                            fit: BoxFit.fitHeight,
                          )
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('Red Rose'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('This is a beautiful red rose'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('Rs. 5'),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/yellow-rose.jpeg'),
                          fit: BoxFit.fitWidth,
                        ),
                        shape: BoxShape.rectangle,
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('Yellow Rose'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('It\'s a beautiful yellow rose'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('Rs. 7'),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/white-rose.jpeg'),
                            fit: BoxFit.fitHeight,
                          )
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('White Rose'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('This is a white rose'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text('Rs. 10'),
                        )
                      ],
                    ),
                  ],
                ),

              ],
            ),
          )],
        ),
      backgroundColor: Colors.white,
    );
  }
}
