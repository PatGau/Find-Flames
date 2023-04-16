import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Information/data.dart';

class likes_and_names extends StatelessWidget {
  const likes_and_names({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //Code for displaying the Likes and Names section.
        //Made Use of ListView.builder for reusing the recurring data.
        SizedBox(
          height: 150,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
              itemCount: 4,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                if (index == 0) {
                  return Container(
                    margin: EdgeInsets.all(2),
                    height:
                        100, // Update height to match the height of the image
                    width: 100,
                    decoration: BoxDecoration(
                      // color: Colors.amber,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          height: 120,
                          width: 90,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              'assets/Rectangle_453.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 10,
                          bottom: 5,
                          child: Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(
                                'Likes',
                                style: GoogleFonts.nunito(
                                  textStyle: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                            left: 25,
                            bottom: 70,
                            child: Column(
                              children: [
                                Center(
                                    child: ImageIcon(
                                  AssetImage('assets/heart.png'),
                                  color: Colors.white,
                                  size: 40,
                                )),
                              ],
                            )),
                        Positioned(
                            left: 30,
                            bottom: 40,
                            child: Column(
                              children: [
                                Center(
                                    child: Text(
                                  '20',
                                  style: GoogleFonts.nunito(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold)),
                                )),
                              ],
                            )),
                      ],
                    ),
                  );

                  //Condition to display other Names besides Likes
                } else {
                  return Container(
                    margin: EdgeInsets.all(2),
                    height:
                        100, // Update height to match the height of the image
                    width: 100,
                    decoration: BoxDecoration(
                      // color: Colors.amber,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          height: 120,
                          width: 90,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              IconImages[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 10,
                          bottom: 5,
                          child: Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  Names[index],
                                  // textAlign: TextAlign.center,
                                  style: GoogleFonts.nunito(
                                    textStyle: TextStyle(fontSize: 12),
                                  ),
                                ),
                                ImageIcon(
                                  AssetImage(
                                    'assets/icon.png',
                                  ),
                                  color: Color(0xFF4D72F4),
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }
              },
            ),
          ),
        ),
      ],
    );
  }
}
