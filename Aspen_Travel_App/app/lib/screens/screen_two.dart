import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Explore',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.location_on_rounded,
                          size: 16,
                          color: Color(0xff176FF2),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Aspen, USA',
                          style: GoogleFonts.montserrat(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff606060)),
                        ),
                        const Icon(
                          Icons.arrow_drop_down_sharp,
                          size: 30,
                          color: Color(0xff176FF2),
                        ),
                      ],
                    ),
                  ],
                ),
                Text(
                  'Aspen',
                  style: GoogleFonts.montserrat(
                      fontSize: 32,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(33),
                    color: const Color(0xff176FF2).withOpacity(0.05),
                  ),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Image(
                          image: AssetImage(
                            'assets/icons/Search.png',
                          ),
                          width: 40,
                          height: 60,
                        ),
                      ),
                      Text(
                        'Find things to do',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffb8b8b8)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            child: Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 26, bottom: 24),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 6),
                      height: 50,
                      decoration: BoxDecoration(
                          color: const Color(0xff176FF2).withOpacity(0.05),
                          borderRadius: BorderRadius.circular(35)),
                      child: const Center(
                        child: Text(
                          'Location',
                          style: TextStyle(
                            color: Color(0xff176FF2),
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 26, bottom: 24),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 6),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(35)),
                      child: const Center(
                        child: Text(
                          'Hotels',
                          style: TextStyle(
                            color: Color(0xffb8b8b8),
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 26, bottom: 24),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 6),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(35)),
                      child: const Center(
                        child: Text(
                          'Food',
                          style: TextStyle(
                            color: Color(0xffb8b8b8),
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 26, bottom: 24),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 6),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(35)),
                      child: const Center(
                        child: Text(
                          'Adventure',
                          style: TextStyle(
                            color: Color(0xffb8b8b8),
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 26, bottom: 24),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 6),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(35)),
                      child: const Center(
                        child: Text(
                          'Adventure',
                          style: TextStyle(
                            color: Color(0xffb8b8b8),
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Popular',
                          style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(fontSize: 18),
                              fontWeight: FontWeight.w600),
                        ),
                        GestureDetector(
                          child: Text(
                            'See all',
                            style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xff176FF2),
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: const BouncingScrollPhysics(),
                    child: Row(children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 188,
                        height: 240,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black38,
                                  offset: Offset(0, 5),
                                  blurRadius: 4),
                            ],
                            borderRadius: BorderRadius.circular(25),
                            image: const DecorationImage(
                                image:
                                    AssetImage('assets/images/popular1.png'))),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 4.0),
                                child: Container(
                                    height: 24,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 6),
                                    decoration: BoxDecoration(
                                        color: const Color(0xff4d5652),
                                        borderRadius:
                                            BorderRadius.circular(59)),
                                    child: const Text(
                                      'Alley Palace',
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.white),
                                    )),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 52,
                                    height: 24,
                                    decoration: BoxDecoration(
                                        color: const Color(0xff4d5652),
                                        borderRadius:
                                            BorderRadius.circular(59)),
                                    child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 14,
                                          ),
                                          SizedBox(
                                            width: 7,
                                          ),
                                          Text(
                                            '4.1',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white),
                                          )
                                        ]),
                                  ),
                                  GestureDetector(
                                    child: Container(
                                      width: 26,
                                      height: 26,
                                      padding: const EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(59)),
                                      child: const Icon(
                                        Icons.favorite_rounded,
                                        color: Colors.redAccent,
                                        size: 16,
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 212,
                            height: 271,
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black38,
                                      offset: Offset(0, 5),
                                      blurRadius: 4),
                                ],
                                borderRadius: BorderRadius.circular(25),
                                image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/popular2.png'))),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 4.0),
                                    child: Container(
                                        height: 27.1,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 6),
                                        decoration: BoxDecoration(
                                            color: const Color(0xff4d5652),
                                            borderRadius:
                                                BorderRadius.circular(59)),
                                        child: const Text(
                                          'Alley Palace',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white),
                                        )),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 6),
                                        height: 28,
                                        decoration: BoxDecoration(
                                            color: const Color(0xff4d5652),
                                            borderRadius:
                                                BorderRadius.circular(59)),
                                        child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 18,
                                              ),
                                              SizedBox(
                                                width: 7,
                                              ),
                                              Text(
                                                '4.5',
                                                style: TextStyle(
                                                    fontSize: 11.3,
                                                    color: Colors.white),
                                              )
                                            ]),
                                      ),
                                      GestureDetector(
                                        child: Container(
                                          width: 30,
                                          height: 30,
                                          padding: const EdgeInsets.all(6),
                                          decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(59)),
                                          child: const Icon(
                                            Icons.favorite_rounded,
                                            color: Colors.grey,
                                            size: 20,
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ]),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                    ]),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 10, bottom: 16),
                    child: Text(
                      'Recommended',
                      style: GoogleFonts.montserrat(
                          textStyle: const TextStyle(fontSize: 18),
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: const BouncingScrollPhysics(),
                    child: Column(
                      children: [
                        Row(children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 190,
                            height: 146,
                            padding: const EdgeInsets.all(4),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black26,
                                      offset: Offset(0, 5),
                                      blurRadius: 2),
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(0, 0),
                                      blurRadius: 2),
                                ]),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    const Column(
                                      children: [
                                        Image(
                                            width: 190,
                                            height: 96,
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                'assets/images/recommended2.jpg')),
                                        SizedBox(height: 10)
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 16),
                                      child: Container(
                                        height: 24,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 4),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14),
                                            color: const Color(0xff3A544F),
                                            border: Border.all(
                                                color: Colors.white,
                                                width: 4,
                                                strokeAlign: BorderSide
                                                    .strokeAlignOutside)),
                                        child: const Text(
                                          '4N/5D',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const Text(
                                  'Explore Aspen',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700),
                                ),
                                const Row(
                                  children: [
                                    Icon(
                                      Icons.trending_up_rounded,
                                      size: 16,
                                      color: Color(0xff84ABE4),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Hot Deal',
                                      style: TextStyle(fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          Container(
                            width: 190,
                            height: 146,
                            padding: const EdgeInsets.all(4),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black26,
                                      offset: Offset(0, 5),
                                      blurRadius: 2),
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(0, 0),
                                      blurRadius: 2),
                                ]),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(12)),
                                          child: const Image(
                                              width: 190,
                                              height: 96,
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'assets/images/recommended1.png')),
                                        ),
                                        const SizedBox(height: 10)
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 16),
                                      child: Container(
                                        height: 24,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 4),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14),
                                            color: const Color(0xff3A544F),
                                            border: Border.all(
                                                color: Colors.white,
                                                width: 4,
                                                strokeAlign: BorderSide
                                                    .strokeAlignOutside)),
                                        child: const Text(
                                          '4N/3D',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const Text(
                                  'Luxurious Aspen',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700),
                                ),
                                const Row(
                                  children: [
                                    Icon(
                                      Icons.trending_up_rounded,
                                      size: 16,
                                      color: Color(0xff84ABE4),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Hot Deal',
                                      style: TextStyle(fontSize: 12),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          )
                        ]),
                        const SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 72,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: const Color(0xff186FF0).withOpacity(0.2),
                      blurRadius: 100,
                      offset: const Offset(0, 0))
                ]),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.home_filled,
                    size: 24,
                    color: Color(0xff186ff0),
                  ),
                  Icon(
                    Icons.airplane_ticket_outlined,
                    size: 24,
                    color: Colors.black38,
                  ),
                  Icon(
                    Icons.favorite_outline_rounded,
                    size: 24,
                    color: Colors.black38,
                  ),
                  Icon(
                    Icons.person_outline_rounded,
                    size: 24,
                    color: Colors.black38,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
