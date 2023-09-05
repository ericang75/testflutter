import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextMessage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(left: 20, right: 20, top: 30),
          child: Text('Oeschinen Lake Campground',
          style: GoogleFonts.openSans(fontSize: 20),),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Kandersteg, Switzerland',
            style: GoogleFonts.openSans(fontSize: 17, color: Colors.grey),),
            SizedBox(width: 130),
            Padding(
              padding: const EdgeInsets.only(bottom: 25),
              child: Icon(Icons.star, size: 28, color: Colors.redAccent),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 25),
              child: Text('41', style: GoogleFonts.openSans(fontSize: 20)),
            ),
          ],
        ),
        SizedBox(height: 25),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(width: 80),
            Column(
              children: [
                Icon(Icons.call, size: 28, color: Colors.blueAccent),
                SizedBox(height: 10),
                Text('Call', style: GoogleFonts.openSans(fontSize: 20, color: Colors.blueAccent),),
              ],
            ),

            SizedBox(width: 50),
            Column(
              children: [
                Icon(Icons.route, size: 28, color: Colors.blueAccent),
                SizedBox(height: 10),
                Text('Route', style: GoogleFonts.openSans(fontSize: 20, color: Colors.blueAccent),),
              ],
            ),

            SizedBox(width: 40),
            Column(
              children: [
                Icon(Icons.share, size: 28, color: Colors.blueAccent),
                SizedBox(height: 10),
                Text('Share', style: GoogleFonts.openSans(fontSize: 20, color: Colors.blueAccent),),
              ],
            ),
          ],
        ),

        SizedBox(height: 15),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
                padding: EdgeInsets.only(left: 20, right: 10),
                child :Text('Lake Oeschinen lies at the foot of the Blüemlisalp. Situated 1,578 meter above sea level, it is one of the larger Alpine Lakes. A gondola train leads from Kandersteg to a location near the lake. A half-hour walk across pastures and through pine forest takes you to the lake. The water in the lake warms up to 20 degree Celsius in the summer. Activities enjoyed here include rowing or riding on the summer toboggan run.'
                      ,style: GoogleFonts.roboto(fontSize: 17),)
            )
          ],
        )
      ],
    );

  }
}

