import 'package:flutter/material.dart';

class Fitness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: PreferredSize(
              preferredSize: Size(35, 100),
              child: Container(
                width: 350,
                child: Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: TabBar(
                    tabs: <Widget>[
                      Text(
                        'NEW',
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        'TRAINING',
                        maxLines: 1,
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        'PLAN',
                        style: TextStyle(fontSize: 12),
                      ),
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
