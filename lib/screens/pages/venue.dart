import 'package:fluttertoast/fluttertoast.dart';
import 'package:my_project/constant/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/screens/home_page.dart';
import 'package:my_project/widgets/custom_button.dart';
import 'package:my_project/widgets/custom_textfield.dart';


class VenuePage extends StatefulWidget {

  const VenuePage({super.key});

  @override
  State<VenuePage> createState() => _VenuePageState();
}

class _VenuePageState extends State<VenuePage> {
    TextEditingController datepicker=TextEditingController();
     sendData() async {
   
  }
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
          "Venue",
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
                          title: Text(
                              'International Convention City Bashundhara (ICCB)',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: SingleChildScrollView(
                            child: Column(
                              children: [
                                Image.network(
                                    'https://www.peerspace.com/resources/wp-content/uploads/2018/05/vfhik8o2ifudxhhvxhfn.jpg'),
                                Text(
                                  'Venue business involves providing a location for events, such as weddings, conferences, parties, and other special occasions. Venue businesses provide amenities such as catering, decorations, and entertainment, as well as the necessary infrastructure for a successful event. Venue businesses can range from small operations to large-scale event centers, depending on the size and type of event.',
                                  style: myStyle(18, txtColor2),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '⭐',
                                      style: myStyle(
                                          20, Colors.black, FontWeight.bold),
                                    ),
                                    Text(
                                      '4.7',
                                      style: myStyle(
                                          22, Colors.black, FontWeight.bold),
                                    )
                                  ],
                                ),
                                Text(
                                  'Address:Dhaka',
                                  style:
                                      myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Text(
                                  'Contact:014567879',
                                  style:
                                      myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                CustomTextField(Controller: datepicker,
                                   hintText: "DD-MM-YYYY",
                  labelText: "Write Booking Date",
                  prefixIcon: Icons.calendar_month,
                  msg: "Booking date is must",
                  keyBoardType: TextInputType.datetime,

                                ),
                                TextButton(onPressed: (){ 
                                  if (datepicker.text.isEmpty) {
                    Fluttertoast.showToast(msg: 'Field is empty');
                  } else {
                    sendData();
                    Fluttertoast.showToast(msg: 'Data Added Successfully!');
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => HomePage()));
                  }
                                }, child: Text('Book',style: myStyle(20, txtColor1),))
                              
                              ],
                            ),
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
                            'https://www.peerspace.com/resources/wp-content/uploads/2018/05/vfhik8o2ifudxhhvxhfn.jpg'),
                        Text(
                          'International Convention City Bashundhara (ICCB)',
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
                          title: Text('The Olives',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: SingleChildScrollView(
                            child: Column(
                              children: [
                                Image.network(
                                    'https://colony.work/wp-content/uploads/2019/12/Copy-of-StarBoulevard-56-min-1024x532.jpg'),
                                Text(
                                  'Venue Business is a professional service that specializes in providing space and services for events such as weddings, corporate meetings, conferences, and other special occasions. Venue Business provides clients with a wide range of services, including venue selection, event planning, catering, decorations, audio/visual equipment, and entertainment. They also provide logistical support and help with marketing and promotion of events. Venue Business is dedicated to providing clients with the highest quality service and ensuring their events are successful, memorable, and enjoyable.',
                                  style:
                                      myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '⭐',
                                      style: myStyle(
                                          20, Colors.black, FontWeight.bold),
                                    ),
                                    Text(
                                      '4.1',
                                      style: myStyle(
                                          22, Colors.black, FontWeight.bold),
                                    )
                                  ],
                                ),
                                Text(
                                  'Address:Dhaka',
                                  style:
                                      myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Text(
                                  'Contact:014567879',
                                  style:
                                      myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                CustomTextField(Controller: datepicker,
                                   hintText: "DD-MM-YYYY",
                  labelText: "Write Booking Date",
                  prefixIcon: Icons.calendar_month,
                  msg: "Booking date is must",
                  keyBoardType: TextInputType.datetime,

                                ),
                                TextButton(onPressed: (){ 
                                  if (datepicker.text.isEmpty) {
                    Fluttertoast.showToast(msg: 'Field is empty');
                  } else {
                    sendData();
                    Fluttertoast.showToast(msg: 'Data Added Successfully!');
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => HomePage()));
                  }
                                }, child: Text('Book',style: myStyle(20, txtColor1),))
                              ],
                            ),
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
                            'https://colony.work/wp-content/uploads/2019/12/Copy-of-StarBoulevard-56-min-1024x532.jpg'),
                        Text(
                          'The Olives',
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
                          title: Text(
                              'Bangabandhu International Conference Center',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: SingleChildScrollView(
                            child: Column(
                              children: [
                                Image.network(
                                    'https://prestigiousvenues.com/wp-content/uploads/bb-plugin/cache/Gala-Dinner-Venue-In-London-Gibson-Hall-Prestigious-Venues-panorama.jpg'),
                                Text(
                                  'Venue Business provides space for weddings, corporate meetings, seminars, and other events. Venue Business offers venue selection, event planning, food, décor, A/V equipment, and entertainment. They aid with event marketing and logistics. Venue Business provides clients with high-quality service to ensure successful, memorable events.',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '⭐',
                                      style: myStyle(
                                          20, Colors.black, FontWeight.bold),
                                    ),
                                    Text(
                                      '4.0',
                                      style: myStyle(
                                          22, Colors.black, FontWeight.bold),
                                    )
                                  ],
                                ),
                                Text(
                                  'Address:Dhaka',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Text(
                                  'Contact:014567879',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                  CustomTextField(Controller: datepicker,
                                     hintText: "DD-MM-YYYY",
                                            labelText: "Write Booking Date",
                                            prefixIcon: Icons.calendar_month,
                                            msg: "Booking date is must",
                                            keyBoardType: TextInputType.datetime,
                          
                                  ),
                                  TextButton(onPressed: (){ 
                                    if (datepicker.text.isEmpty) {
                                              Fluttertoast.showToast(msg: 'Field is empty');
                                            } else {
                                              sendData();
                                              Fluttertoast.showToast(msg: 'Data Added Successfully!');
                                              Navigator.of(context).push(MaterialPageRoute(
                                                  builder: (context) => HomePage()));
                                            }
                                  }, child: Text('Book',style: myStyle(20, txtColor1),))
                              ],
                            ),
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
                            'https://prestigiousvenues.com/wp-content/uploads/bb-plugin/cache/Gala-Dinner-Venue-In-London-Gibson-Hall-Prestigious-Venues-panorama.jpg'),
                        Text(
                          'Bangabandhu International Conference Center',
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
                          title: Text('Pan Pacific Sonargaon Dhaka Hotel',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: SingleChildScrollView(
                            child: Column(
                              children: [
                                Image.network(
                                    'https://thefunction.com.au/wp-content/uploads/2018/04/Tips-for-Choosing-the-Best-Venue-for-Corporate-Events-The-Function-1.jpg'),
                                Text(
                                  'Venue Business focuses on creating memorable events. We plan, coordinate, select, and produce events. Our team of seasoned pros will build a budget-friendly event. We ll make sure your event runs well and your attendees have fun. Our crew can handle corporate and private events.',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '⭐',
                                      style: myStyle(
                                          20, Colors.black, FontWeight.bold),
                                    ),
                                    Text(
                                      '5.0',
                                      style: myStyle(
                                          22, Colors.black, FontWeight.bold),
                                    )
                                  ],
                                ),
                                Text(
                                  'Address:Dhaka',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Text(
                                  'Contact:014567879',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                  CustomTextField(Controller: datepicker,
                                     hintText: "DD-MM-YYYY",
                                            labelText: "Write Booking Date",
                                            prefixIcon: Icons.calendar_month,
                                            msg: "Booking date is must",
                                            keyBoardType: TextInputType.datetime,
                          
                                  ),
                                  TextButton(onPressed: (){ 
                                    if (datepicker.text.isEmpty) {
                                              Fluttertoast.showToast(msg: 'Field is empty');
                                            } else {
                                              sendData();
                                              Fluttertoast.showToast(msg: 'Data Added Successfully!');
                                              Navigator.of(context).push(MaterialPageRoute(
                                                  builder: (context) => HomePage()));
                                            }
                                  }, child: Text('Book',style: myStyle(20, txtColor1),))
                              ],
                            ),
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
                          'Pan Pacific Sonargaon Dhaka Hotel',
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
                          content: SingleChildScrollView(
                            child: Column(
                              children: [
                                Image.network(
                                    'https://www.specialevents.com/sites/specialevents.com/files/styles/article_featured_retina/public/Venue_News_08_Terrain_0.jpg?itok=VPdfhMzB'),
                                Text(
                                    'Catering, decorating, floral arrangements, live music, and entertainment are provided by venue businesses. Venue businesses provide space for receptions, parties, conferences, and gatherings. They set up the events seating, tables, furniture, lighting, and sound system. Catering, décor, floral arrangements, and entertainment are also provided. They work with clients to create the perfect event',
                                    style:
                                        myStyle(18, txtColor1, FontWeight.w500)),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '⭐',
                                      style: myStyle(
                                          20, Colors.black, FontWeight.bold),
                                    ),
                                    Text(
                                      '4.9',
                                      style: myStyle(
                                          22, Colors.black, FontWeight.bold),
                                    )
                                  ],
                                ),
                                Text(
                                  'Address:Dhaka',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Text(
                                  'Contact:014567879',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                  CustomTextField(Controller: datepicker,
                                     hintText: "DD-MM-YYYY",
                                            labelText: "Write Booking Date",
                                            prefixIcon: Icons.calendar_month,
                                            msg: "Booking date is must",
                                            keyBoardType: TextInputType.datetime,
                          
                                  ),
                                  TextButton(onPressed: (){ 
                                    if (datepicker.text.isEmpty) {
                                              Fluttertoast.showToast(msg: 'Field is empty');
                                            } else {
                                              sendData();
                                              Fluttertoast.showToast(msg: 'Data Added Successfully!');
                                              Navigator.of(context).push(MaterialPageRoute(
                                                  builder: (context) => HomePage()));
                                            }
                                  }, child: Text('Book',style: myStyle(20, txtColor1),))
                              ],
                            ),
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
                            'https://www.specialevents.com/sites/specialevents.com/files/styles/article_featured_retina/public/Venue_News_08_Terrain_0.jpg?itok=VPdfhMzB'),
                        Text(
                          'Artwork',
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
                          content: SingleChildScrollView(
                            child: Column(
                              children: [
                                Image.network(
                                    'https://www.wtcmanila.com.ph/wp-content/uploads/2021/02/Best-Corporate-Event-Venue-In-The-Philippines-World-Trade-Center-Metro-Manila.jpg'),
                                Text(
                                  ' Venue Business focuses on creating memorable events. We plan, coordinate, select, and produce events. Our team of seasoned pros will build a budget-friendly event. We ll make sure your event runs well and your attendees have fun. Our crew can handle corporate and private events.',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '⭐',
                                      style: myStyle(
                                          20, Colors.black, FontWeight.bold),
                                    ),
                                    Text(
                                      '4.4',
                                      style: myStyle(
                                          22, Colors.black, FontWeight.bold),
                                    )
                                  ],
                                ),
                                Text(
                                  'Address:Dhaka',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Text(
                                  'Contact:014567879',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                  CustomTextField(Controller: datepicker,
                                     hintText: "DD-MM-YYYY",
                                            labelText: "Write Booking Date",
                                            prefixIcon: Icons.calendar_month,
                                            msg: "Booking date is must",
                                            keyBoardType: TextInputType.datetime,
                          
                                  ),
                                  TextButton(onPressed: (){ 
                                    if (datepicker.text.isEmpty) {
                                              Fluttertoast.showToast(msg: 'Field is empty');
                                            } else {
                                              sendData();
                                              Fluttertoast.showToast(msg: 'Data Added Successfully!');
                                              Navigator.of(context).push(MaterialPageRoute(
                                                  builder: (context) => HomePage()));
                                            }
                                  }, child: Text('Book',style: myStyle(20, txtColor1),))
                              ],
                            ),
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
                          content: SingleChildScrollView(
                            child: Column(
                              children: [
                                Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI1r6SBSGMcwbL1_uJpzzW13VNlICEmt6omA&usqp=CAU'),
                                Text(
                                  'Venue Business is a professional service that specializes in providing space and services for events such as weddings, corporate meetings, conferences, and other special occasions. Venue Business provides clients with a wide range of services, including venue selection, event planning, catering, decorations, audio/visual equipment, and entertainment. They also provide logistical support and help with marketing and promotion of events. Venue Business is dedicated to providing clients with the highest quality service and ensuring their events are successful, memorable, and enjoyable.',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '⭐',
                                      style: myStyle(
                                          20, Colors.black, FontWeight.bold),
                                    ),
                                    Text(
                                      '4.7',
                                      style: myStyle(
                                          22, Colors.black, FontWeight.bold),
                                    )
                                  ],
                                ),
                                Text(
                                  'Address:Dhaka',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Text(
                                  'Contact:014567879',
                                  style: myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                  CustomTextField(Controller: datepicker,
                                     hintText: "DD-MM-YYYY",
                                            labelText: "Write Booking Date",
                                            prefixIcon: Icons.calendar_month,
                                            msg: "Booking date is must",
                                            keyBoardType: TextInputType.datetime,
                          
                                  ),
                                  TextButton(onPressed: (){ 
                                    if (datepicker.text.isEmpty) {
                                              Fluttertoast.showToast(msg: 'Field is empty');
                                            } else {
                                              sendData();
                                              Fluttertoast.showToast(msg: 'Data Added Successfully!');
                                              Navigator.of(context).push(MaterialPageRoute(
                                                  builder: (context) => HomePage()));
                                            }
                                  }, child: Text('Book',style: myStyle(20, txtColor1),))
                              ],
                            ),
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
                          content: SingleChildScrollView(
                            child: Column(
                              children: [
                                Image.network(
                                    'https://thefunction.com.au/wp-content/uploads/2018/04/Tips-for-Choosing-the-Best-Venue-for-Corporate-Events-The-Function-1.jpg'),
                                Text(
                                  ' Venue Business provides space for weddings, corporate meetings, seminars, and other events. Venue Business offers venue selection, event planning, food, décor, A/V equipment, and entertainment. They aid with event marketing and logistics. Venue Business provides clients with high-quality service to ensure successful, memorable events.',
                                  style:
                                      myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '⭐',
                                      style: myStyle(
                                          20, Colors.black, FontWeight.bold),
                                    ),
                                    Text(
                                      '4.3',
                                      style: myStyle(
                                          22, Colors.black, FontWeight.bold),
                                    )
                                  ],
                                ),
                                Text(
                                  'Address:Dhaka',
                                  style:
                                      myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                Text(
                                  'Contact:014567879',
                                  style:
                                      myStyle(18, txtColor1, FontWeight.w500),
                                ),
                                CustomTextField(Controller: datepicker,
                                   hintText: "DD-MM-YYYY",
                  labelText: "Write Booking Date",
                  prefixIcon: Icons.calendar_month,
                  msg: "Booking date is must",
                  keyBoardType: TextInputType.datetime,

                                ),
                                TextButton(onPressed: (){ 
                                  if (datepicker.text.isEmpty) {
                    Fluttertoast.showToast(msg: 'Field is empty');
                  } else {
                    sendData();
                    Fluttertoast.showToast(msg: 'Data Added Successfully!');
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => HomePage()));
                  }
                                }, child: Text('Book',style: myStyle(20, txtColor1),))
                              ],
                            ),
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
                        ),
                        
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
