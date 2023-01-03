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
        children: [
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          padding: const EdgeInsets.all(3.0),
                          margin: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blueAccent),
                              image: DecorationImage(
                                image: AssetImage('assets/red-rose.jpeg'),
                                fit: BoxFit.fitHeight,
                              )),
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 200,
                              margin: const EdgeInsets.all(10.0),
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent),
                              ),
                              child: Text(
                                'Red Rose',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent),
                              ),
                              padding: const EdgeInsets.all(3.0),
                              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                              child: Text(
                                  'This is a beautiful red rose',
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent),
                              ),
                              margin: const EdgeInsets.all(10.0),
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                  'Rs. 5',
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ],
                    )),
                SizedBox(
                  height: 30,
                ),
                Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.all(10.0),
                          padding: const EdgeInsets.all(3.0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blueAccent),
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
                            Container(
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent),
                              ),
                              margin: const EdgeInsets.all(10.0),
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                'Yellow Rose',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent),
                              ),

                              padding: const EdgeInsets.all(3.0),
                              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                              child: Text(
                                  'It\'s a beautiful yellow rose',
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent),
                              ),
                              margin: const EdgeInsets.all(10.0),
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                  'Rs. 7',
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ],
                    )),
                SizedBox(
                  height: 30,
                ),
                Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.all(10.0),
                          padding: const EdgeInsets.all(3.0),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blueAccent),
                              image: DecorationImage(
                            image: AssetImage('assets/white-rose.jpeg'),
                            fit: BoxFit.fitHeight,
                          )),
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent),
                              ),
                              padding: const EdgeInsets.all(3.0),
                              margin: const EdgeInsets.all(10.0),
                              child: Text(
                                'White Rose',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent),
                              ),
                              padding: const EdgeInsets.all(3.0),
                              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                              child: Text(
                                  'This is a white rose',
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.blueAccent),
                              ),
                              padding: const EdgeInsets.all(3.0),
                              margin: const EdgeInsets.all(10.0),
                              child: Text(
                                  'Rs. 10',
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ],
                    )),
              ],
            ),
          )
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}
