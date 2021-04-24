import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:you_tube_ui_flutter/side_bar.dart';
import 'package:you_tube_ui_flutter/top_bar.dart';

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
      home: Scaffold(
        body: Youtube(),
      ),
    );
  }
}

class Youtube extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TopBar(),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SideBar(),
            // Column(
            //   children: [
            //     Container(
            //       width: 240,
            //         child: Divider(
            //           thickness: 600,
            //           height: 600,
            //           color: Colors.grey,
            //         ))
            //   ],
            // ),
            Column(
              children: [
                Container(
                  width: 1115,
                  child: Divider(
                    height: 1,
                  ),
                ),
                SizedBox(
                  height: 56,
                ),
                Container(
                  width: 1115,
                  child: Divider(
                    height: 1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("Videos Here"),
                )
              ],
            )
          ],
        ),
      ],
    );
  }
}
