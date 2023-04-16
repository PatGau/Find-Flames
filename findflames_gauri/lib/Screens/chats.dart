import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class chats extends StatelessWidget {
  const chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //Displaying the chat section of the application

        //Chat1
        Container(
          height: 75,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Image.asset('assets/Ellipse_121.png'),
                Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Jordan',
                          style: GoogleFonts.nunito(
                            textStyle: TextStyle(fontSize: 15),
                          ),
                        ),
                        ImageIcon(
                          AssetImage(
                            'assets/icon.png',
                          ),
                          color: Color(0xFF4D72F4),
                          size: 15,
                        ),
                      ],
                    ),
                    Text(
                      'Hii!',
                      style: GoogleFonts.nunito(
                        textStyle: TextStyle(fontSize: 12),
                      ),
                    ),
                  ],
                ),
                Spacer(
                  flex: 10,
                ),
                Column(
                  children: [
                    Text(
                      '13:10',
                      style: GoogleFonts.nunito(
                        textStyle: TextStyle(fontSize: 10),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        color: Color(0xFFFF5F8F),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          '1',
                          style: GoogleFonts.nunito(
                            textStyle:
                                TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),

        //Fine diving line after each chat
        Divider(
          indent: 30,
          endIndent: 30,
        ),

        //Chat 2
        Container(
          height: 70,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset('assets/Ellipse_122.png'),
                Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Tim',
                          style: GoogleFonts.nunito(
                            textStyle: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF818181),
                            ),
                          ),
                        ),
                        ImageIcon(
                          AssetImage(
                            'assets/icon.png',
                          ),
                          color: Color(0xFF4D72F4),
                          size: 15,
                        ),
                      ],
                    ),
                    Text(
                      'Hii!',
                      style: GoogleFonts.nunito(
                        textStyle:
                            TextStyle(fontSize: 12, color: Color(0xFF818181)),
                      ),
                    ),
                  ],
                ),
                Spacer(
                  flex: 10,
                ),
                Text(
                  '13:10',
                  style: GoogleFonts.nunito(
                    textStyle:
                        TextStyle(fontSize: 10, color: Color(0xFF818181)),
                  ),
                )
              ],
            ),
          ),
        ),
        Divider(
          indent: 30,
          endIndent: 30,
        ),

        //Chat 3
        Container(
          height: 70,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset('assets/Ellipse_123.png'),
                Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'James',
                      style: GoogleFonts.nunito(
                        textStyle: TextStyle(fontSize: 15),
                      ),
                    ),
                    Text(
                      'Typing...',
                      style: GoogleFonts.nunito(
                        textStyle: TextStyle(
                            fontSize: 12,
                            color: Color(0xFFFF5F8F),
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ],
                ),
                Spacer(
                  flex: 10,
                ),
                Column(
                  children: [
                    Text(
                      '13:10',
                      style: GoogleFonts.nunito(
                        textStyle: TextStyle(fontSize: 10),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        color: Color(0xFFFF5F8F),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          '9+',
                          style: GoogleFonts.nunito(
                            textStyle:
                                TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Divider(
          indent: 30,
          endIndent: 30,
        ),
      ],
    );
  }
}
