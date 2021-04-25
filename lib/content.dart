import 'package:flutter/material.dart';

class Content extends StatefulWidget {
  @override
  _ContentState createState() => _ContentState();
}

class _ContentState extends State<Content> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24),
      width: 1140,
      height: 556,
      child: CustomScrollView(
        slivers: [
          SliverGrid(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 236.0,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 10.0,
              childAspectRatio: 0.898,
            ),
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  padding: EdgeInsets.only(top: 24),
                  child: Column(
                    children: [
                      Image.asset(
                        "/images/thumbnail.png",
                        fit: BoxFit.cover,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 12),
                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 12, left: 10),
                            width: 160,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              //mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Wakadinali - "Avoid those People" ft All Stars(Official)',
                                  softWrap: true,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, height: 1.3),
                                ),
                                SizedBox(height: 10,),
                                Text('Wakadinali'),
                                SizedBox(height: 2,),
                                Text('220k views . 6 days ago')
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                );
              },
              //childCount: 50,
            ),
          ),
        ],
      ),
    );
  }
}
