import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/background.jpg'),
                  fit: BoxFit.fill)),
          child: Padding(
            padding: const EdgeInsets.only(
                top: 100, bottom: 32, right: 36, left: 36),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Center(
                  child: Text(
                    'Aspen',
                    style: TextStyle(
                        fontFamily: 'Hiatus',
                        color: Colors.white,
                        fontSize: 126,
                        letterSpacing: 8.5),
                  ),
                ),
                const Spacer(),
                const Text(
                  'Plan your',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                      height: 2),
                ),
                const Text(
                  'Luxurious\nVacation',
                  style: TextStyle(
                      // fontFamily: 'Montserrat',
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 3,
                      height: 1.25),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 26, bottom: 24),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        width: 400,
                        height: 63,
                        decoration: BoxDecoration(
                            color: const Color(0xff176FF2),
                            borderRadius: BorderRadius.circular(16)),
                        child: const Center(
                          child: Text(
                            'Explore',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.8,
                                height: 1.25),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
