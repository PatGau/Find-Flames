//This dart file contains the second half part of UI.
//It contains the search bar and the chat section.

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

Widget SearchBar() {
  return Scaffold(
    body: Container(
      height: 100,
      width: double.infinity,
      color: Colors.amber,
      child: Row(
        children: [
          Image.asset(
            'assets/search.png',
            height: 100,
            width: 100,
          ),
        ],
      ),
    ),
  );
}

Widget ListviewBuild() {
  return SafeArea(
      child: Scaffold(
    body: Container(
      height: 500,
      child: SingleChildScrollView(
        child: Column(
          children: [],
        ),
      ),
    ),
  ));
}


 //Code for displaying the Search Bar

          // Padding(
          //   padding: const EdgeInsets.only(
          //     left: 15,
          //     right: 15,
          //   ),
          //   child: Container(
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(35),

          //       //Code for displaying Shadow of the container.
          //       boxShadow: [
          //         BoxShadow(
          //           color: Colors.grey.withOpacity(0.5),
          //           spreadRadius: 2,
          //           blurRadius: 7,
          //           offset: Offset(0, 3), // changes position of shadow
          //         ),
          //       ],
          //       color: Colors.white,
          //     ),
          //     height: 50,
          //     width: double.infinity,
          //     child: Row(
          //       children: [
          //         Image.asset(
          //           'assets/search.png',
          //           height: 100,
          //           width: 100,
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(left: 1),
          //           child: Text(
          //             'Search',
          //             style: GoogleFonts.nunito(
          //                 textStyle: const TextStyle(fontSize: 15),
          //                 color: Color(0xFF999999)),
          //           ),
          //         )
          //       ],
          //     ),
          //   ),
          // ),

          // //Displaying the chat section of the application

          // //Chat1
          // Container(
          //   child: Padding(
          //     padding: const EdgeInsets.all(10.0),
          //     child: Row(
          //       children: [
          //         Image.asset('assets/Ellipse_121.png'),
          //         Spacer(),
          //         Column(
          //           crossAxisAlignment: CrossAxisAlignment.start,
          //           children: [
          //             Row(
          //               children: [
          //                 Text(
          //                   'Jordan',
          //                   style: GoogleFonts.nunito(
          //                     textStyle: TextStyle(fontSize: 15),
          //                   ),
          //                 ),
          //                 ImageIcon(
          //                   AssetImage(
          //                     'assets/icon.png',
          //                   ),
          //                    color: Color(0xFF4D72F4),
          //                   size: 15,
          //                 ),
          //               ],
          //             ),
          //             Text(
          //               'Hii!',
          //               style: GoogleFonts.nunito(
          //                 textStyle: TextStyle(fontSize: 12),
          //               ),
          //             ),
          //           ],
          //         ),
          //         Spacer(
          //           flex: 10,
          //         ),
          //         Column(
          //           children: [
          //             Text(
          //               '13:10',
          //               style: GoogleFonts.nunito(
          //                 textStyle: TextStyle(fontSize: 10),
          //               ),
          //             ),
          //             Container(
          //               height: 20,
          //               width: 20,
          //               decoration: BoxDecoration(
          //                 color: Color(0xFFFF5F8F),
          //                 borderRadius: BorderRadius.circular(10),
          //               ),
          //               child: Center(
          //                 child: Text(
          //                   '1',
          //                   style: GoogleFonts.nunito(
          //                     textStyle:
          //                         TextStyle(fontSize: 10, color: Colors.white),
          //                   ),
          //                 ),
          //               ),
          //             ),
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),

          // //Chat 2
          // Container(
          //   child: Padding(
          //     padding: const EdgeInsets.all(10.0),
          //     child: Row(
          //       children: [
          //         Image.asset('assets/Ellipse_122.png'),
          //         Spacer(),
          //         Column(
          //           crossAxisAlignment: CrossAxisAlignment.start,
          //           children: [
          //             Row(
          //               children: [
          //                 Text(
          //                   'Tim',
          //                   style: GoogleFonts.nunito(
          //                     textStyle: TextStyle(
          //                       fontSize: 15,
          //                       color: Color(0xFF818181),
          //                     ),
          //                   ),
          //                 ),
          //                 ImageIcon(
          //                   AssetImage(
          //                     'assets/icon.png',
          //                   ),
          //                   color: Color(0xFF4D72F4),
          //                   size: 15,
          //                 ),
          //               ],
          //             ),
          //             Text(
          //               'Hii!',
          //               style: GoogleFonts.nunito(
          //                 textStyle:
          //                     TextStyle(fontSize: 12, color: Color(0xFF818181)),
          //               ),
          //             ),
          //           ],
          //         ),
          //         Spacer(
          //           flex: 10,
          //         ),
          //         Text(
          //           '13:10',
          //           style: GoogleFonts.nunito(
          //             textStyle:
          //                 TextStyle(fontSize: 10, color: Color(0xFF818181)),
          //           ),
          //         )
          //       ],
          //     ),
          //   ),
          // ),

          // //Chat 3
          // Container(
          //   child: Padding(
          //     padding: const EdgeInsets.all(10.0),
          //     child: Row(
          //       children: [
          //         Image.asset('assets/Ellipse_123.png'),
          //         Spacer(),
          //         Column(
          //           crossAxisAlignment: CrossAxisAlignment.start,
          //           children: [
          //             Text(
          //               'James',
          //               style: GoogleFonts.nunito(
          //                 textStyle: TextStyle(fontSize: 15),
          //               ),
          //             ),
          //             Text(
          //               'Typing...',
          //               style: GoogleFonts.nunito(
          //                 textStyle: TextStyle(
          //                     fontSize: 12,
          //                     color: Color(0xFFFF5F8F),
          //                     fontStyle: FontStyle.italic),
          //               ),
          //             ),
          //           ],
          //         ),
          //         Spacer(
          //           flex: 10,
          //         ),
          //         Column(
          //           children: [
          //             Text(
          //               '13:10',
          //               style: GoogleFonts.nunito(
          //                 textStyle: TextStyle(fontSize: 10),
          //               ),
          //             ),
          //             Container(
          //               height: 20,
          //               width: 20,
          //               decoration: BoxDecoration(
          //                 color: Color(0xFFFF5F8F),
          //                 borderRadius: BorderRadius.circular(10),
          //               ),
          //               child: Center(
          //                 child: Text(
          //                   '9+',
          //                   style: GoogleFonts.nunito(
          //                     textStyle:
          //                         TextStyle(fontSize: 10, color: Colors.white),
          //                   ),
          //                 ),
          //               ),
          //             ),
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // )