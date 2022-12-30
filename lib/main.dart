import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            margin: const EdgeInsets.only(top: 60, left: 20),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.only(right: 10),
                  color: Colors.blue,
                ),
                Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.only(right: 10),
                  color: Colors.blue,
                ),
                Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.only(right: 10),
                  color: Colors.blue,
                ),
                Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.only(right: 10),
                  color: Colors.blue,
                ),
                Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.only(right: 10),
                  color: Colors.blue,
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    color: Colors.blueAccent,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(right: 10),
                          color: Colors.teal,
                        ),
                        const Expanded(
                          child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 20),
                    color: Colors.blueAccent,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(right: 10),
                          color: Colors.teal,
                        ),
                        const Expanded(
                          child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 20),
                    color: Colors.blueAccent,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(right: 10),
                          color: Colors.teal,
                        ),
                        const Expanded(
                          child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 20),
                    color: Colors.blueAccent,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(right: 10),
                          color: Colors.teal,
                        ),
                        const Expanded(
                          child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.only(top: 20),
                    color: Colors.blueAccent,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(right: 10),
                          color: Colors.teal,
                        ),
                        const Expanded(
                          child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
