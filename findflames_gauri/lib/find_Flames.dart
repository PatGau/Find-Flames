import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class find_flames_text extends StatelessWidget {
  const find_flames_text({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Container(
          height: 100,
          width: double.infinity,
          color: Colors.white,
          child: Row(
            children: [
              Image.asset(
                'assets/Ellipse_2.png',
                height: 100,
                width: 100,
              ),
              SizedBox(width: MediaQuery.of(context).size.width / 15),
              Center(
                child: Text(
                  'Find Flames',
                  style: GoogleFonts.nunito(
                    textStyle: const TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFF5F8F),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 8,
              ),
              Image.asset('assets/Vector.png')
            ],
          ),
        ),
      ],
    );
  }
}
