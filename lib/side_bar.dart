import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(top: 12),
      height: 614,
      child: Scrollbar(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 210,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      color: Colors.grey[300],
                      height: 40,
                      child: ListTile(
                        leading: Icon(
                          Icons.home,
                          color: Colors.red,
                        ),
                        title: Text(
                          "Home",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        hoverColor: Colors.grey[800],
                        leading: Icon(
                          Icons.explore,
                          color: Colors.grey[700],
                        ),
                        title: Text("Explore"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: Icon(
                          Icons.subscriptions,
                          color: Colors.grey[700],
                        ),
                        title: Text("Subscription"),
                      ),
                    ),
                    Divider()
                  ],
                ),
              ),
              Container(
                width: 210,
                child: Column(
                  children: [
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: Icon(
                          Icons.video_library,
                          color: Colors.grey[700],
                        ),
                        title: Text("Library"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: Icon(
                          Icons.history,
                          color: Colors.grey[700],
                        ),
                        title: Text("History"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: Icon(
                          Icons.ondemand_video,
                          color: Colors.grey[700],
                        ),
                        title: Text("Your videos"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: Icon(
                          Icons.watch_later,
                          color: Colors.grey[700],
                        ),
                        title: Text("Watch later"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: Icon(
                          Icons.thumb_up,
                          color: Colors.grey[700],
                        ),
                        title: Text("Liked videos"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.grey[700],
                        ),
                        title: Text("Show more"),
                      ),
                    ),
                    Divider()
                  ],
                ),
              ),
              Container(
                width: 210,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 30, top: 10),
                      child: Text(
                        "SUBSCRIPTIONS",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[700],
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.black,
                        ),
                        title: Text("The Organic ..."),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.green,
                        ),
                        title: Text("CS50"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.purple,
                        ),
                        title: Text("JiDion"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.yellow,
                        ),
                        title: Text("Valspire family"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.blue[900],
                        ),
                        title: Text("Flutter"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.brown[900],
                        ),
                        title: Text("Ksv Tech"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.purple[900],
                        ),
                        title: Text("MATATA ..."),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        leading: Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.grey[700],
                        ),
                        title: Text("Show 19 more"),
                      ),
                    ),
                    Divider()
                  ],
                ),
              ),
              Container(
                width: 210,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 30, top: 10),
                      child: Text(
                        "MORE FROM YOUTUBE",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[700],
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        hoverColor: Colors.grey[800],
                        leading: Icon(
                          Icons.gamepad,
                          color: Colors.grey[700],
                        ),
                        title: Text("Gaming"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        hoverColor: Colors.grey[800],
                        leading: Icon(
                          Icons.stream,
                          color: Colors.grey[700],
                        ),
                        title: Text("Live"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        hoverColor: Colors.grey[800],
                        leading: Icon(
                          Icons.golf_course_sharp,
                          color: Colors.grey[700],
                        ),
                        title: Text("Sports"),
                      ),
                    ),
                    Divider()
                  ],
                ),
              ),
              Container(
                width: 210,
                child: Column(
                  children: [
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        hoverColor: Colors.grey[800],
                        leading: Icon(
                          Icons.settings,
                          color: Colors.grey[700],
                        ),
                        title: Text("Settings"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        hoverColor: Colors.grey[800],
                        leading: Icon(
                          Icons.report,
                          color: Colors.grey[700],
                        ),
                        title: Text("Report history"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        hoverColor: Colors.grey[800],
                        leading: Icon(
                          Icons.help,
                          color: Colors.grey[700],
                        ),
                        title: Text("Help"),
                      ),
                    ),
                    Container(
                      height: 40,
                      padding: EdgeInsets.only(left: 15),
                      child: ListTile(
                        hoverColor: Colors.grey[800],
                        leading: Icon(
                          Icons.feedback,
                          color: Colors.grey[700],
                        ),
                        title: Text("Send feedback"),
                      ),
                    ),
                    Divider()
                  ],
                ),
              ),
              Container(
                width: 226,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24, top: 16),
                      child: Text(
                        "About Press Copyright\nContact us Creators\nAdvertise Developers",
                        style: TextStyle(
                            color: Colors.grey[600],
                            height: 1.5,
                            fontSize: 13,
                            fontFamily: "Roboto",
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24, top: 12),
                      child: Text(
                        "Terms Privacy Policy & Safety\nHow YouTube works\nTest new features",
                        style: TextStyle(
                            color: Colors.grey[600],
                            height: 1.5,
                            fontSize: 13,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24, top: 16, bottom: 16),
                      child: Text(
                        "© 2021 Google LLC",
                        style: TextStyle(
                            color: Colors.grey,
                            height: 1.5,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
