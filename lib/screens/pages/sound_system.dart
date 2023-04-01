import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/constant/style.dart';

class SoundSystem extends StatefulWidget {
  const SoundSystem({super.key});

  @override
  State<SoundSystem> createState() => _SoundSystemState();
}

class _SoundSystemState extends State<SoundSystem> {
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
                          title: Text('BD Sounds',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://3.imimg.com/data3/WS/XQ/MY-12377658/dj-sound-250x250.jpg'),
                              Text(
                                'Venue business involves providing a location for events, such as weddings, conferences, parties, and other special occasions. Venue businesses provide amenities such as catering, decorations, and entertainment, as well as the necessary infrastructure for a successful event. Venue businesses can range from small operations to large-scale event centers, depending on the size and type of event.',
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
                            'https://3.imimg.com/data3/WS/XQ/MY-12377658/dj-sound-250x250.jpg'),
                        Text(
                          'BD Sounds',
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
                          title: Text('The Playlist',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyKC0ap_hx1Sy-ohSrykKcGFiCOSQCNByHaLvtcHIuYg54SXi1u8UYeiXDoFn3duJgYyc&usqp=CAU'),
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
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyKC0ap_hx1Sy-ohSrykKcGFiCOSQCNByHaLvtcHIuYg54SXi1u8UYeiXDoFn3duJgYyc&usqp=CAU'),
                        Text(
                          'The Playlist',
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
                          title: Text('AMAARI Sounds',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://www.avistarentals.com/uploads/line_array_rental_san_francisco_3.gif'),
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
                            'https://www.avistarentals.com/uploads/line_array_rental_san_francisco_3.gif'),
                        Text(
                          'AMAARI Sounds',
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
                          title: Text('Desh SOund System',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://content.jdmagicbox.com/comp/surat/b3/0261px261.x261.221114150305.y7b3/catalogue/-hiw8rqmib6.jpg'),
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
                            'https://content.jdmagicbox.com/comp/surat/b3/0261px261.x261.221114150305.y7b3/catalogue/-hiw8rqmib6.jpg'),
                        Text(
                          'Desh SOund System',
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
                          title: Text('Dhaka Music',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://content.jdmagicbox.com/comp/bangalore/x8/080pxx80.xx80.130629190817.e9x8/catalogue/dj-chethan-bangalore-0gejarakud-250.jpg?clr='),
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
                            'https://content.jdmagicbox.com/comp/bangalore/x8/080pxx80.xx80.130629190817.e9x8/catalogue/dj-chethan-bangalore-0gejarakud-250.jpg?clr='),
                        Text(
                          'Dhaka Music',
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
                          title: Text('Bangla Sounds',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://dhakaeventplanner.com/wp-content/uploads/2018/08/sound-system-rental-compnay-dhaka.png'),
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
                            'https://dhakaeventplanner.com/wp-content/uploads/2018/08/sound-system-rental-compnay-dhaka.png'),
                        Text(
                          'Bangla Sounds',
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
                          title: Text('Western SOunds',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWCy0-iZt38dOLWBbv6ZaPqn_z4N_KvRZVtRnxfDZUMUAxuiXRb1xM6v5NDjSORlc6cNI&usqp=CAU'),
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
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWCy0-iZt38dOLWBbv6ZaPqn_z4N_KvRZVtRnxfDZUMUAxuiXRb1xM6v5NDjSORlc6cNI&usqp=CAU'),
                        Text(
                          'Western SOunds',
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
                          title: Text('ABC Sounds',
                              style: myStyle(20, txtColor1, FontWeight.bold)),
                          content: Column(
                            children: [
                              Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqxcDpR2MDJllRK3DAZYykLUh8be5fI8W09pJSHyszFEmwgiV0TmIUJkkgiYqoew3afJw&usqp=CAU'),
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
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqxcDpR2MDJllRK3DAZYykLUh8be5fI8W09pJSHyszFEmwgiV0TmIUJkkgiYqoew3afJw&usqp=CAU'),
                        Text(
                          'ABC Sounds',
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
