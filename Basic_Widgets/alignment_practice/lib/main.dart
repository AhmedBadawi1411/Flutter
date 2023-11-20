import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String lorim =
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leadingWidth: 65,
          leading: const Padding(
            padding: EdgeInsets.only(top: 8, bottom: 8, left: 20, right: 8),
            child: CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white54,
            ),
          ),
          title: const Text("Alignment Practice"),
        ),
        body: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.redAccent,
                  ),
                  SizedBox(
                    height: 120,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 220,
                          height: 30,
                          color: Colors.green,
                        ),
                        Container(
                          width: 220,
                          height: 80,
                          color: Colors.greenAccent,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 120,
                        color: Colors.blue,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        width: 120,
                        color: Colors.blue,
                      )
                    ],
                  ),
                  Container(
                    color: Colors.blueGrey,
                    height: 210,
                    width: 220,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 260,
                    height: 40,
                    color: Colors.blueGrey,
                  ),
                  Container(
                    width: 80,
                    height: 40,
                    color: Colors.redAccent,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 260,
                    height: 40,
                    color: Colors.blueGrey,
                  ),
                  Container(
                    width: 80,
                    height: 40,
                    color: Colors.redAccent,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 260,
                    height: 40,
                    color: Colors.blueGrey,
                  ),
                  Container(
                    width: 80,
                    height: 40,
                    color: Colors.redAccent,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 400,
                height: 130,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
