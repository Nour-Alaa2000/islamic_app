import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
class RadioTab extends StatelessWidget {
  const RadioTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(

      mainAxisAlignment: MainAxisAlignment.start,

      children: [
        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Image(image: AssetImage('assets/images/radio_image.png')),
        ),
        Text(
          'إذاعة القرآن الكريم',
          style: GoogleFonts.elMessiri(
              color: Color(0xff242424),
              fontSize: 25,
              fontWeight: FontWeight.w600),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.arrow_left_outlined,size: 30,color: Colors.white,),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffB7935F), ),
            ),
            SizedBox(width: 10,),

            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.play_arrow,size: 30,color: Colors.white),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffB7935F), ),
            ),
            SizedBox(width: 10,),
            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.arrow_right_outlined,size: 30,color: Colors.white),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffB7935F), ),
            ),
          ],
        ),

      ],
    );
  }
}
