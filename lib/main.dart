import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YouTube',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Youtube(),
    );
  }
}

class Youtube extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.grey[700],
            ),
            onPressed: () {},
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              "images/youtube-logo.png",
              width: 100.0,
              height: 50.0,
            ),
            Table(
              border: TableBorder.all(color: Colors.grey[800]),
              children: [
                TableRow(children: [
                  Text("one"),
                  Text("one"),
                  Text("one"),
                ]
                ),
                TableRow(children: [
                  Text("one"),
                  Text("one"),
                  Text("one"),
                ]
                ),
              ],
            ),
            SizedBox()
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
                icon: Icon(
                  Icons.video_call,
                  color: Colors.grey[700],
                ),
                onPressed: () {}),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
                icon: Icon(
                  Icons.apps,
                  color: Colors.grey[700],
                ),
                onPressed: () {}),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children: [
                new IconButton(
                    icon: Icon(
                      Icons.notifications,
                      color: Colors.grey[700],
                    ),
                    onPressed: () {}),
                new Positioned(
                  right: 0,
                  child: Container(
                    padding: EdgeInsets.all(1),
                    decoration: new BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    constraints: BoxConstraints(
                      minWidth: 12,
                      minHeight: 12,
                    ),
                    child: new Text(
                      "23",
                      style: new TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              //radius: 10,
              backgroundColor: Colors.black,
              //backgroundImage: AssetImage("rr"),
            ),
          ),
        ],
      ),
      drawer: Drawer(),
    );
  }
}
