import 'package:flutter/material.dart';
import 'package:internship_assignment/widgets/container_widget.dart';
import 'package:internship_assignment/widgets/small_container_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
        body: Column(
      children: [
        Stack(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const ContainerWidget(
                            text: "Bringing Your Ideas\nTo Life Through\nUI Design"),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            const SmallContainer(
                                isColor: Colors.cyan,
                                text: "2+",
                                text2: 'Years Experience'),
                            const SizedBox(width: 5),
                            SmallContainer(
                                isColor: Colors.yellow.shade800,
                                text: "54+",
                                text2: "Handled Project"),
                            const SizedBox(width: 5),
                            SmallContainer(
                                isColor: Colors.pink.shade400,
                                text: "40+",
                                text2: "Clients")
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(2),
                    //  height: screenSize.height * 0.7,
                    // width: screenSize.width * 0.45,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          width: screenSize.width * 0.45,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black.withOpacity(0.8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              RichText(
                                text: const TextSpan(
                                    text: "Bim",
                                    style: TextStyle(color: Colors.white38),
                                    children: [
                                      TextSpan(
                                          text: "Graph",
                                          style: TextStyle(color: Colors.white))
                                    ]),
                              ),
                              //SizedBox(width: 80,),
                              const Icon(
                                Icons.menu,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Container(
                              //////////////////////////////////////////
                              height: screenSize.height * 0.25,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "images/smile-2072907_960_720 (1).jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: screenSize.height * 0.25,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(8),
                                    width: screenSize.width * 0.3,
                                    height: screenSize.height * 0.05,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),
                                      color: Colors.black.withOpacity(0.8),
                                    ),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Name:",
                                          style: TextStyle(
                                              color: Colors.white30, fontSize: 12),
                                        ),
                                        Text(
                                          "Ivy Wahome",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    width: screenSize.width * 0.3,
                                    height: screenSize.height * 0.13,
                                    padding: const EdgeInsets.all(8),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),
                                      color: Colors.black.withOpacity(0.8),
                                    ),
                                    child: Column(
                                      children: [
                                        const Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Based in:",
                                              style: TextStyle(
                                                  color: Colors.white30, fontSize: 12),
                                            ),
                                            Text(
                                              "Nairobi Kenya",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 12),
                                            )
                                          ],
                                        ),
                                        Image.asset(
                                          "images/lightning-gce6c89c0c_1280.png",
                                          width: 50,
                                          height: 50,
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    width: screenSize.width * 0.3,
                                    height: screenSize.height * 0.05,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),
                                      color: Colors.black.withOpacity(0.8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "images/linked-in-g90441c3d9_1280.png"),
                                                fit: BoxFit.contain)),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "images/web-g7d4aff3d5_1280.png"),
                                                fit: BoxFit.contain)),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "images/twitter-g958c14121_1920.png"),
                                                fit: BoxFit.contain)),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "images/instagram-g23e52400e_1280.png"),
                                                fit: BoxFit.contain)),
                                      )
                                    ]),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
      ]),
        const SizedBox(
          height: 2,
        ),
        Row(
          children: [
            Container(
              height: screenSize.height * 0.28,
              //width: screenSize.width * 0.45,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black.withOpacity(0.8),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "UI Portfolio",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                      
                      Text(
                        "See All",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.5), fontSize: 7),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      SmallContainer(
                          isColor: Colors.blue,
                          text: "Hello",
                          text2: "Welcome"),
                      SizedBox(width: 5),
                      SmallContainer(
                          isColor: Colors.blue,
                          text: "Hello",
                          text2: "Welcome"),
                      SizedBox(width: 5),
                      SmallContainer(
                          isColor: Colors.blue, text: "Hello", text2: "Welcome")
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Container(
              height: screenSize.height * 0.28,
              width: screenSize.width * 0.48,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black.withOpacity(0.8),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "About",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Resume",
                        style: TextStyle(color: Colors.white30, fontSize: 15),
                      )
                    ],
                  ),
                  Text(
                    "I am a passionate mobile app developer\nwho creates cross-platform apps with the \nFlutter Framework. Apart from coding, I enjoy\nleading tech communities. I serve as the \nsecretary for Web3 Developer Student Clubs\nTUM and as the Flutter Developers Lead for\nGoogle Developer Student Club Technical \nUniversity of Mombasa. I enjoy assisting \nstudents in understanding their path into\ntechnology and Flutter Development. Swimming\nand dancing are two of my favorite activities.",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  )
                ],
              ),
            )
          ],
        )
      ],
    ));
  }
}