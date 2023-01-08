import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    mainAxisExtent: 310,
                  ),
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Container(
                      color: Colors.blue,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 10),
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            color: Colors.teal,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 80,
                                color: Colors.teal,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Container(
                                  height: 20,
                                  color: Colors.teal,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Expanded(
                            child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                )),
          ),
          const SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
