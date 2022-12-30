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
          // Bagian untuk membuat widget scroll horizontal
          Container(
            height: 100,
            margin: const EdgeInsets.only(top: 60, left: 20),
            child: ListView(
              // Pengunaan Axis.horizontal untuk membuat scroll secara horizonta
              // Defaultnya Axis.vertical
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
          // Bagian untuk membuat widget dapat discroll secara vertikal
          // Menggunakan Expanded sebagai parent untuk membuat ukuran widgetnya maksimal
          Expanded(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView(
                // Listview ini tanpa properti apa2
                // Karena defaultnya dia dapat discroll secara vertikal
                // Pastikan widget listview berapada di dalam widget yang sudah ada ukurannya
                // Bisa di dalam expanded/flexible/container yang sudah ditentukan heightnya
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
                        // Widget expanded digunakan untuk membuat ukuran yang akan digunakan oleh widget text
                        // Sehingga widget text akan mengisi space yang ada
                        // Oleh karena itu, jika widget text sudah ada ukurannya, dia tidak akan overflow
                        const Expanded(
                          child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s'),
                        ),
                      ],
                    ),
                  ),
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
                        // Widget expanded digunakan untuk membuat ukuran yang akan digunakan oleh widget text
                        // Sehingga widget text akan mengisi space yang ada
                        // Oleh karena itu, jika widget text sudah ada ukurannya, dia tidak akan overflow
                        const Expanded(
                          child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s'),
                        ),
                      ],
                    ),
                  ),
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
                        // Widget expanded digunakan untuk membuat ukuran yang akan digunakan oleh widget text
                        // Sehingga widget text akan mengisi space yang ada
                        // Oleh karena itu, jika widget text sudah ada ukurannya, dia tidak akan overflow
                        const Expanded(
                          child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s'),
                        ),
                      ],
                    ),
                  ),
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
                        // Widget expanded digunakan untuk membuat ukuran yang akan digunakan oleh widget text
                        // Sehingga widget text akan mengisi space yang ada
                        // Oleh karena itu, jika widget text sudah ada ukurannya, dia tidak akan overflow
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
