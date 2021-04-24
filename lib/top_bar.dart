import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24),
              child: IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.grey[700],
                ),
                onPressed: () {},
              ),
            ),
            Image.asset(
              "images/youtube-logo.png",
              width: 100.0,
              height: 50.0,
            ),
          ],
        ),
        Row(
          children: [
            Container(
              width: 575,
              height: 32,
              child: TextField(
                cursorColor: Colors.grey[800],
                enableInteractiveSelection: true,
                cursorWidth: 1.5,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(bottom: 0, left: 4),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.zero),
                    borderSide: BorderSide(width: 1, color: Colors.blue),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.only(topRight: Radius.zero)),
                  hintText: 'Search',
                ),
              ),
            ),
            Container(
              height: 32,
              width: 65,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border(
                  top: BorderSide(width: 1, color: Colors.grey[800]),
                  right: BorderSide(width: 1, color: Colors.grey[800]),
                  bottom: BorderSide(width: 1, color: Colors.grey[800]),
                ),
              ),
              child: Icon(
                Icons.search,
                color: Colors.grey[800],
              ),
            ),
            Container(
              child: IconButton(
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                hoverColor: Colors.transparent,
                icon: Icon(
                  Icons.mic,
                ),
                onPressed: () {},
              ),
            )
          ],
        ),
        Row(
          children: [
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
        )
      ],
    );
  }
}
