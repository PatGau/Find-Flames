import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return //Code for displaying the Search Bar

        Padding(
      padding: const EdgeInsets.only(
        left: 15,
        right: 15,
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35),

          //Code for displaying Shadow of the container.
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 7,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
          color: Colors.white,
        ),
        height: 50,
        width: double.infinity,
        child: Row(
          children: [
            Image.asset(
              'assets/search.png',
              height: 100,
              width: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 1),
              child: Text(
                'Search',
                style: GoogleFonts.nunito(
                    textStyle: const TextStyle(fontSize: 15),
                    color: Color(0xFF999999)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
