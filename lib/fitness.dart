import 'package:flutter/material.dart';

class Fitness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            bottom: PreferredSize(
              preferredSize: Size(MediaQuery.of(context).size.width, 100),
              child: Container(
                width: 400,
                child: Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: TabBar(
                    indicatorColor: Colors.black,
                    indicatorSize: TabBarIndicatorSize.label,
                    tabs: <Widget>[
                      Container(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                          'NEW',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                          'TRAINING',
                          maxLines: 1,
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                          'PLAN',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
