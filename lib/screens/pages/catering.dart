import 'package:my_project/constant/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class catering extends StatefulWidget {
  const catering({super.key});

  @override
  State<catering> createState() => _cateringState();
}

class _cateringState extends State<catering> {
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
          "Catering",
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
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: lblColor,
                          title: Text('BD Caterings',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJCveILVpU7UXLBxUwo8J8Fqw-nspJXzOHjqCw2yLMzlJ6kz9TfQYrmPIM7aoIVx4WxJw&usqp=CAU'),
                              Text(
                                'catering business involves providing a location for events, such as weddings, conferences, parties, and other special occasions. Venue businesses provide amenities such as catering, decorations, and entertainment, as well as the necessary infrastructure for a successful event. Venue businesses can range from small operations to large-scale event centers, depending on the size and type of event.',
                                style: myStyle(18, txtColor2),
                              )
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        color: lblColor,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJCveILVpU7UXLBxUwo8J8Fqw-nspJXzOHjqCw2yLMzlJ6kz9TfQYrmPIM7aoIVx4WxJw&usqp=CAU'),
                        Text(
                          'BD Caterings',
                          style: myStyle(18, txtColor1, FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: lblColor,
                          title: Text('Chillies Man',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOVmpPrcJcH8GaTXqKeVQunbai6-lqJuBGyueV9vklYMZiYG5arsNUV_k_BNIYKM29L74&usqp=CAU'),
                              Text(
                                'Venue Business is a professional service that specializes in providing space and services for events such as weddings, corporate meetings, conferences, and other special occasions. Venue Business provides clients with a wide range of services, including venue selection, event planning, catering, decorations, audio/visual equipment, and entertainment. They also provide logistical support and help with marketing and promotion of events. Venue Business is dedicated to providing clients with the highest quality service and ensuring their events are successful, memorable, and enjoyable.',
                                style: myStyle(18, txtColor1, FontWeight.w500),
                              )
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        color: lblColor,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOVmpPrcJcH8GaTXqKeVQunbai6-lqJuBGyueV9vklYMZiYG5arsNUV_k_BNIYKM29L74&usqp=CAU'),
                        Text(
                          'Chillies Man',
                          style: myStyle(18, txtColor1, FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: lblColor,
                          title: Text('Dom Dom Birriyani House',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://bonmasala.com/wp-content/uploads/2022/10/mutton-biriyani-recipe.jpeg'),
                              Text(
                                'Venue Business provides space for weddings, corporate meetings, seminars, and other events. Venue Business offers venue selection, event planning, food, décor, A/V equipment, and entertainment. They aid with event marketing and logistics. Venue Business provides clients with high-quality service to ensure successful, memorable events.',
                                style: myStyle(18, txtColor1, FontWeight.w500),
                              )
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        color: lblColor,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.network(
                            'https://bonmasala.com/wp-content/uploads/2022/10/mutton-biriyani-recipe.jpeg'),
                        Text(
                          'Dom Dom Birriyani House',
                          style: myStyle(18, txtColor1, FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: lblColor,
                          title: Text('Dr. Chef',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'data:image/jpeg;base64,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'),
                              Text(
                                'Venue Business focuses on creating memorable events. We plan, coordinate, select, and produce events. Our team of seasoned pros will build a budget-friendly event. We ll make sure your event runs well and your attendees have fun. Our crew can handle corporate and private events.',
                                style: myStyle(18, txtColor1, FontWeight.w500),
                              )
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        color: lblColor,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.network(
                            'data:image/jpeg;base64,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'),
                        Text(
                          'Dr. Chef',
                          style: myStyle(18, txtColor1, FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: lblColor,
                          title: Text('Artwork',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://www.specialevents.com/sites/specialevents.com/files/styles/article_featured_retina/public/Venue_News_08_Terrain_0.jpg?itok=VPdfhMzB'),
                              Text(
                                  'Catering, decorating, floral arrangements, live music, and entertainment are provided by venue businesses. Venue businesses provide space for receptions, parties, conferences, and gatherings. They set up the events seating, tables, furniture, lighting, and sound system. Catering, décor, floral arrangements, and entertainment are also provided. They work with clients to create the perfect event',
                                  style:
                                      myStyle(18, txtColor1, FontWeight.w500))
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        color: lblColor,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.network(
                            'https://cdn-almjc.nitrocdn.com/aZYyrACOqPKwqacflNAAVPArFRYGkpZe/assets/static/optimized/rev-76f8472/wp-content/uploads/2020/02/46d82e1a0b0100936591de3958f3408d.Chinese-food.jpg'),
                        Text(
                          'China Town Catering',
                          style: myStyle(18, txtColor1, FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: lblColor,
                          title: Text('Nawab Ali Chowdhury Senate Bhaban',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://cdn-almjc.nitrocdn.com/aZYyrACOqPKwqacflNAAVPArFRYGkpZe/assets/static/optimized/rev-76f8472/wp-content/uploads/2020/02/46d82e1a0b0100936591de3958f3408d.Chinese-food.jpg'),
                              Text(
                                ' Venue Business focuses on creating memorable events. We plan, coordinate, select, and produce events. Our team of seasoned pros will build a budget-friendly event. We ll make sure your event runs well and your attendees have fun. Our crew can handle corporate and private events.',
                                style: myStyle(18, txtColor1, FontWeight.w500),
                              )
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        color: lblColor,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.network(
                            'https://www.wtcmanila.com.ph/wp-content/uploads/2021/02/Best-Corporate-Event-Venue-In-The-Philippines-World-Trade-Center-Metro-Manila.jpg'),
                        Text(
                          'Nawab Ali Chowdhury Senate Bhaban',
                          style: myStyle(18, txtColor1, FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: lblColor,
                          title: Text('The Westin Dhaka',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1r6SBSGMcwbL1_uJpzzW13VNlICEmt6omA&usqp=CAU'),
                              Text(
                                'Venue Business is a professional service that specializes in providing space and services for events such as weddings, corporate meetings, conferences, and other special occasions. Venue Business provides clients with a wide range of services, including venue selection, event planning, catering, decorations, audio/visual equipment, and entertainment. They also provide logistical support and help with marketing and promotion of events. Venue Business is dedicated to providing clients with the highest quality service and ensuring their events are successful, memorable, and enjoyable.',
                                style: myStyle(18, txtColor1, FontWeight.w500),
                              )
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        color: lblColor,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1r6SBSGMcwbL1_uJpzzW13VNlICEmt6omA&usqp=CAU'),
                        Text(
                          'The Westin Dhaka',
                          style: myStyle(18, txtColor1, FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: lblColor,
                          title: Text('Lakeshore Hotel & Apartment',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://thefunction.com.au/wp-content/uploads/2018/04/Tips-for-Choosing-the-Best-Venue-for-Corporate-Events-The-Function-1.jpg'),
                              Text(
                                ' Venue Business provides space for weddings, corporate meetings, seminars, and other events. Venue Business offers venue selection, event planning, food, décor, A/V equipment, and entertainment. They aid with event marketing and logistics. Venue Business provides clients with high-quality service to ensure successful, memorable events.',
                                style: myStyle(18, txtColor1, FontWeight.w500),
                              )
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        color: lblColor,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.network(
                            'https://thefunction.com.au/wp-content/uploads/2018/04/Tips-for-Choosing-the-Best-Venue-for-Corporate-Events-The-Function-1.jpg'),
                        Text(
                          'Lakeshore Hotel & Apartment',
                          style: myStyle(18, txtColor1, FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
