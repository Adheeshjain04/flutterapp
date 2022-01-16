import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController taskController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Profile",
          style: GoogleFonts.poppins(fontWeight: FontWeight.w900),
        ),
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Adheesh Jain\n",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w800,
              ),
            ),
            CircleAvatar(
                radius: 45,
                backgroundColor: Colors.black,
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(41),
                    child: Image.asset("image/photo1.png"))),
            Text(
              "\nName:Adheesh Jain\n",
              style: GoogleFonts.poppins(fontWeight: FontWeight.w900),
            ),
            Text(
              "Email:adheeshjain04@gmail.com\n",
              style: GoogleFonts.poppins(fontWeight: FontWeight.w900),
            ),
            Text(
              "USN:4MT20CS004\n",
              style: GoogleFonts.poppins(fontWeight: FontWeight.w900),
            ),
            Text(
              "Age:18\n",
              style: GoogleFonts.poppins(fontWeight: FontWeight.w900),
            ),
          ],
        ),
      ),
    );
  }
}
