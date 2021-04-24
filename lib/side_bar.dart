import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 240,
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
          width: 240,
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
          width: 240,
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
            ],
          ),
        )
      ],
    );
  }
}
