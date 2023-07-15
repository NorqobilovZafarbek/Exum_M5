import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _fromKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6),
                    child: SizedBox(
                      height: 330,
                      width: 375,
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/Shape.png",
                            width: 265,
                            height: 330,
                          ),
                          Column(
                            children: [
                              Image.asset(
                                "assets/images/Shape_2.png",
                                height: 210,
                                width: 110,
                              ),
                              Image.asset(
                                "assets/images/Shape_3.png",
                                height: 120,
                                width: 110,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 30, right: 30, top: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: Colors.white,
                            fixedSize: const Size(50, 50),
                          ),
                          onPressed: () {},
                          icon: Image.asset("assets/images/Group.png"),
                        ),
                        IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: Colors.white,
                            fixedSize: const Size(50, 50),
                          ),
                          onPressed: () {},
                          icon: Image.asset("assets/images/Setting.png"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 250, left: 30),
                    child: IconButton(
                      style: IconButton.styleFrom(
                        backgroundColor: const Color(0xFF8BC83F),
                        fixedSize: const Size(53, 53),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17),
                        ),
                      ),
                      onPressed: () {},
                      icon: const Text(
                        "#3",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontFamily: "Montserrat"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height * .04),
              const Padding(
                padding: EdgeInsets.only(left: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Bali",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        fontFamily: "Releway",
                        color: Color(0xFF252B5C),
                      ),
                    ),
                    Text(
                      "Our recommended real estates in Jakarta",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFF252B5C),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * .05),
              Padding(
                padding: const EdgeInsets.only(left: 23),
                child: SizedBox(
                  width: 340,
                  height: 70,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Modern House",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Releway",
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.search,
                              size: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * .03),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 22),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Found",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: "Releway",
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF252B5C),
                                    ),
                                  ),
                                  TextSpan(
                                    text: " 128",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF252B5C),
                                    ),
                                  ),
                                  TextSpan(
                                    text: " estates",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: "Releway",
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF252B5C),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 93,
                              height: 40,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF5F4F8),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset("assets/images/Show_new.png"),
                                      Image.asset(
                                          "assets/images/Show - Active.png"),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        SizedBox(
                          width: 102,
                          height: 50,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: const Color(0xFFDAEDC2),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: const Color(0xFF8BC83F),
                                      ),
                                      child: const Icon(
                                        Icons.close,
                                        size: 13,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  const Text(
                                    "House",
                                    style: TextStyle(
                                        fontSize: 10, fontFamily: "Releway"),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .04,
                        ),
                        SizedBox(
                          width: 132,
                          height: 50,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: const Color(0xFFDAEDC2),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, right: 30),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: const Color(0xFF8BC83F),
                                      ),
                                      child: const Icon(
                                        Icons.close,
                                        size: 13,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  const Text(
                                    "\$250-\$450",
                                    style: TextStyle(
                                        fontSize: 10, fontFamily: "Montserrat"),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      height: 156,
                      width: 340,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        color: const Color(0xFFF5F4F8),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 5, top: 5),
                                  child: Image.asset("assets/images/house.png"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 14, bottom: 10, left: 15),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        height: 25,
                                        width: 25,
                                        child: IconButton(
                                          onPressed: () {},
                                          icon: Image.asset(
                                              "assets/images/yurak.png"),
                                          style: IconButton.styleFrom(
                                            backgroundColor: Colors.white,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 40,
                                        height: 23,
                                        child: DecoratedBox(
                                          child: const Center(
                                              child: Text(
                                            "House",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white),
                                          )),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: const Color(0xFF234F68),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 15, right: 15, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        "Flower Heaven\nHouse",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Image.asset(
                                              "assets/images/Star - Small.png"),
                                          const SizedBox(
                                            width: 3,
                                          ),
                                          const Text(
                                            "4.7",
                                            style: TextStyle(
                                              fontSize: 8,
                                              color: Color(0xFF53587A),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 5),
                                      Row(
                                        children: [
                                          Image.asset(
                                              "assets/images/location.png"),
                                          const SizedBox(
                                            width: 3,
                                          ),
                                          const Text(
                                            "Bali, Indonesia",
                                            style: TextStyle(
                                              fontFamily: "Releway",
                                              fontSize: 8,
                                              color: Color(0xFF53587A),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "\$ 370",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontFamily: "Montserrat",
                                            fontSize: 16,
                                            color: Color(0xFF252B5C),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "/month",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontFamily: "Montserrat",
                                            fontSize: 8,
                                            color: Color(0xFF252B5C),
                                          ),
                                        ),
                                      ],
                                    ),
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
