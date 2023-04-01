import 'package:flutter/material.dart';
import 'package:my_project/constant/style.dart';
import 'package:my_project/screens/login/splash.dart';
import 'package:my_project/screens/pages/catering.dart';
import 'package:my_project/screens/pages/decorators.dart';
import 'package:my_project/screens/pages/sound_system.dart';
import 'package:my_project/screens/pages/venue.dart';
import 'package:my_project/screens/ui/photography/photo_home.dart';
import 'package:my_project/widgets/custom_button.dart';
import 'package:my_project/widgets/my_pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondaryColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.sort,
              size: 30,
              color: btnPrimary,
            )),
        centerTitle: true,
        title: Text(
          "Home Page",
          style: myStyle(35, btnPrimary, FontWeight.bold),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => MyPage()));
              },
              icon: Icon(
                Icons.home,
                size: 30,
                color: btnPrimary,
              )),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Choose your\n   Category',
              style: myStyle(32, btnTextColor, FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            customButton("Venue", () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => VenuePage(),
              ));
            }),
            SizedBox(
              height: 20,
            ),
            customButton("Photography", () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => PhotographyHome()));
            }),
            SizedBox(
              height: 20,
            ),
            customButton("Sound System", () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => SoundSystem(),
              ));
            }),
            SizedBox(
              height: 20,
            ),
            customButton("Catering", () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => catering(),
              ));
            }),
            SizedBox(
              height: 20,
            ),
            customButton("Decorator", () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => Decorators(),
              ));
            }),
          ],
        ),
      ),
    );
  }
}
