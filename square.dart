import 'package:flutter/material.dart';

void main() {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Squares')),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 100,
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        "1",
                        style: TextStyle(fontSize: 50, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(height: 100, color: Colors.orange),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 200,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        "4",
                        style: TextStyle(fontSize: 50, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 100,
                              color: Colors.purple,
                              child: const Center(
                                child: Text(
                                  "5",
                                  style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -2.5),
                              height: 100,
                              color: Colors.orange,
                              child: const Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 50,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 100,
                        color: Colors.blue,
                        child: const Center(
                          child: Text(
                            "3",
                            style: TextStyle(fontSize: 50, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
