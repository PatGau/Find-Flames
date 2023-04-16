import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Screens/Search.dart';
import 'Screens/chats.dart';
import 'Screens/find_Flames.dart';
import 'Screens/likes_names.dart';
import 'Information/data.dart';

class UiTask extends StatelessWidget {
  UiTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF6FA),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          find_flames_text(),
          likes_and_names(),
          SizedBox(
            height: 316,
            width: double.infinity,
            child: Stack(
              children: [
                Container(
                    color: Colors.white,
                    margin: EdgeInsets.only(top: 50),
                    child: chats()),
                Search(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
