import 'package:flutter/material.dart';
import 'package:my_project/constant/style.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondaryColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.sort,
              size: 30,
              color: btnPrimary,
            )),
        centerTitle: true,
        title: Text(
          "About Page",
          style: myStyle(35, btnPrimary, FontWeight.bold),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_vert_outlined,
                size: 30,
                color: btnPrimary,
              )),
        ],
      ),
      body: Center(
        child: Text(
          'The Event Management System Smartphone Application is a mobile application that allows customers to manage their events and gives them access to various event management tools. Users can locate event planning-related businesses, venues, and organizing teams using the platform.',
          style: myStyle(10, btnTextColor, FontWeight.bold),
        ),
      ),
    );
  }
}
