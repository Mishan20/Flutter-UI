import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "SPACE DETAILS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "Space, the vast and enigmatic expanse beyond our planet, continues to captivate the human imagination with its awe-inspiring details. Stretching billions of light-years in all directions, it hosts an array of celestial wonders. From the fiery birth and death of stars to the intricate dance of planets in our solar system, space reveals its secrets through stunning phenomena like supernovae, black holes, and nebulae. Telescopes and spacecraft have allowed us to delve deeper into its mysteries, uncovering distant galaxies, icy moons, and the potential for extraterrestrial life.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //Second Screen
                Center(
                    child: Image.asset(
                  "assets/m4.png",
                  height: 300,
                  scale: 2,
                )),

                const Text(
                  "Space, the vast and enigmatic expanse beyond our planet, continues to captivate the human imagination with its awe-inspiring details. Stretching billions of light-years in all directions, it hosts an array of celestial wonders. Space also challenges us with its extreme conditions, including the vacuum of empty space, intense radiation, and bone-chilling cold, making exploration an ongoing adventure for humanity. With every new discovery and cosmic detail uncovered, our understanding of the universe expands, fueling our quest to unlock the secrets of the cosmos.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.green),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.red),
                      )
                    ],
                  ),
                ),

                //third screen

                Center(
                  child: Image.asset(
                    "assets/m3.png",
                    height: 300,
                    scale: 2,
                  ),
                ),

                const Text(
                  "Space, the vast and enigmatic expanse beyond our planet, continues to captivate the human imagination with its awe-inspiring details. Stretching billions of light-years in all directions, it hosts an array of celestial wonders. Space also challenges us with its extreme conditions, including the vacuum of empty space, intense radiation, and bone-chilling cold, making exploration an ongoing adventure for humanity. With every new discovery and cosmic detail uncovered, our understanding of the universe expands, fueling our quest to unlock the secrets of the cosmos.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                const SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.pinkAccent,
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //Footer
                const SizedBox(
                  height: 25,
                ),

                Container(
                  height: 2,
                  width: 500,
                  decoration: BoxDecoration(color: Colors.white30),
                ),

                const SizedBox(
                  height: 10,
                ),

                const Text(
                  "BLACK HOLE",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),

                const SizedBox(
                  height: 10,
                ),

                const Text(
                  "Space, the vast and enigmatic expanse beyond our planet, continues to captivate the human imagination with its awe-inspiring details. Stretching billions of light-years in all directions, it hosts an array of celestial wonders.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w300),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
