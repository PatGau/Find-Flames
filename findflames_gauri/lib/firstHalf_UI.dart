import 'package:findflames_gauri/Search.dart';
import 'package:findflames_gauri/chats.dart';
import 'package:findflames_gauri/find_Flames.dart';
import 'package:findflames_gauri/likes_names.dart';
import 'package:findflames_gauri/secondHalf_UI.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'bottom_Navigation.dart';
import 'data.dart';

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
