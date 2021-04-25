import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:you_tube_ui_flutter/content.dart';
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
        Container(color: Colors.white,child: TopBar()),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SideBar(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 1115,
                  child: Divider(
                    height: 1,
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 24),
                        width: 1020,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: ScrollPhysics(parent: BouncingScrollPhysics()),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Chip(
                                  label: Text("All"),
                                  labelStyle: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                  side: BorderSide(width: 1, color: Colors.grey[400]),
                                  backgroundColor: Colors.black12,
                                ),
                              ),
                              chipList()
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 106,
                        height: 56,
                        decoration: BoxDecoration(
                          color: Colors.white
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 53),
                          child: Container(
                            child: IconButton(
                              icon: Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.grey[700],
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 1115,
                  child: Divider(
                    height: 1,
                  ),
                ),
                Content(),
              ],
            )
          ],
        ),
      ],
    );
  }

  chipList() {
    return Wrap(
      spacing: 12.0,
      runSpacing: 6.0,
      children: [
        _buildChip('Live'),
        _buildChip('Music'),
        _buildChip('Flutter'),
        _buildChip('Trailers'),
        _buildChip('Freestyle Rap'),
        _buildChip('Music'),
        _buildChip('African Music'),
        _buildChip('Python'),
        _buildChip('Recently uploaded'),
        _buildChip('Watched'),
        _buildChip('Science Fiction'),
        _buildChip('JavaScript'),
        _buildChip('Shark Tank'),
        _buildChip('Scorpion'),
        _buildChip('Bitcoin'),
        _buildChip('Contemporary R&B'),
      ],
    );
  }

  Widget _buildChip(String label) {
    return Chip(
      label: Text(label),
      labelStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      side: BorderSide(width: 1, color: Colors.grey[400]),
      backgroundColor: Colors.black12,
    );
  }
}
