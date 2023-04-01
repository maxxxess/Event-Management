import 'package:my_project/constant/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Decorators extends StatefulWidget {
  const Decorators({super.key});

  @override
  State<Decorators> createState() => _DecoratorsState();
}

class _DecoratorsState extends State<Decorators> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home,
              size: 30,
              color: btnPrimary,
            )),
        centerTitle: true,
        title: Text(
          "Decorators",
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
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                      color: lblColor, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Image.network(
                          'https://bananidecorator.com/wp-content/uploads/2021/02/Banani-Decorator-footer-logo-01.png'),
                      Center(
                          child: Text(
                        'Banani Decorator',
                        style: myStyle(18, txtColor1, FontWeight.bold),
                      ))
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                      color: lblColor, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Image.network(
                          'https://www.interioracebd.com/images/interioracebd-logo.png'),
                      Center(
                          child: Text(
                        'Interior Studio ACE',
                        style: myStyle(18, txtColor1, FontWeight.bold),
                      ))
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                      color: lblColor, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Image.network(
                          'http://www.jkgypsumdecoration.com/wp-content/uploads/2021/07/jk-gypsum-logo.png'),
                      Center(
                          child: Text(
                        'JK Gypsum Decoration',
                        style: myStyle(18, txtColor1, FontWeight.bold),
                      ))
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                      color: lblColor, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Image.network(
                          'https://urbandecorator.com/wp-content/uploads/2018/04/logo-footer.png'),
                      Center(
                          child: Text(
                        'URBAN Decorator & Lighting',
                        style: myStyle(18, txtColor1, FontWeight.bold),
                      ))
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                      color: lblColor, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Image.network(
                          'https://www.gulshandecorator.com/wp-content/uploads/2021/09/Artboard-5@2x.png'),
                      Center(
                          child: Text(
                        'Gulshan Decorator',
                        style: myStyle(18, txtColor1, FontWeight.bold),
                      ))
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                      color: lblColor, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Image.network(
                          'https://imagineinteriors.design/wp-content/uploads/2019/03/imagine-interiors-logo.png'),
                      Center(
                          child: Text(
                        'Imagine Interiors',
                        style: myStyle(18, txtColor1, FontWeight.bold),
                      ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
