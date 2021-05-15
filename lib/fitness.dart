import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
                color: Colors.white,
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 30, right: 30),
                      height: 50,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text(
                            'Today',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.w800),
                          ),
                          Spacer(),
                          ClipOval(
                            child: Image.network(
                              'https://image.freepik.com/free-photo/serious-handsome-young-man-using-smartphone_1262-5534.jpg',
                              fit: BoxFit.cover,
                              width: 50,
                              height: 50,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 70),
                      child: TabBar(
                        indicatorColor: Colors.black,
                        indicatorSize: TabBarIndicatorSize.label,
                        tabs: <Widget>[
                          Container(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Text(
                              'NEW',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Text(
                              'TRAINING',
                              maxLines: 1,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Text(
                              'PLAN',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          body: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 25.0, left: 25, right: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Flexible(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 59, 46, 55),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            //width: 20,
                            child: Stack(
                              children: <Widget>[
                                Positioned(
                                  top: 20,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 0),
                                    child: Image.asset(
                                      "assets/images/line.png",
                                      width: 150,
                                      height: 200,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                      colors: [
                                        Color.fromARGB(255, 59, 46, 55),
                                        Color.fromARGB(0, 59, 46, 55)
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  left: 0,
                                  child: Container(
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: <Widget>[
                                          Text(
                                            '108',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            'bpm',
                                            style: TextStyle(
                                              color: Colors.white,
                                              //fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                            ),
                                          ),

                                          //Text('bpm'),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 20,
                                  left: 0,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 20,
                                    ),
                                    child: Text(
                                      'Heart rate',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white.withOpacity(0.5),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          flex: 1,
                        ),
                        // Flexible(child: child),
                        SizedBox(
                          width: 30,
                        ),
                        Flexible(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 214, 77, 96),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            //width: 20,
                            child: Stack(
                              children: <Widget>[
                                Positioned(
                                  top: 20,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 0),
                                    child: Image.asset(
                                      "assets/images/heart.png",
                                      width: 150,
                                      height: 200,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(40),
                                      bottomLeft: Radius.circular(40),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                      colors: [
                                        Color.fromARGB(255, 214, 77, 96),
                                        Color.fromARGB(0, 214, 77, 96)
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  left: 0,
                                  child: Container(
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(left: 20.0),
                                      child: Row(
                                        children: <Widget>[
                                          Text(
                                            '3880',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            'm',
                                            style: TextStyle(
                                              color: Colors.white,
                                              //fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                            ),
                                          ),

                                          //Text('bpm'),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 20,
                                  left: 0,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 20,
                                    ),
                                    child: Text(
                                      'Mileage',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white.withOpacity(0.5),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          flex: 1,
                        ),
                      ],
                    ),
                  ),
                  flex: 8,
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 15,
                      left: 25,
                      right: 25,
                    ),
                    child: Text(
                      'Latest Training',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                  ),
                  flex: 1,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 25, right: 25, bottom: 10, top: 5),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                          fit: BoxFit.values[2],
                          image: NetworkImage(
                            'https://image.freepik.com/free-photo/young-fitness-man-studio_7502-5008.jpg',
                            scale: 1.4,
                          ),
                        ),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Spacer(),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.0, bottom: 10),
                            child: Text(
                              'Perfect Your Body',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.0, bottom: 15),
                            child: Text(
                              'Six training',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white.withOpacity(0.8),
                                //fontWeight: FontWeight.w900
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          )
                        ],
                      ),
                    ),
                  ),
                  flex: 5,
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                              child: Icon(
                                FontAwesomeIcons.solidClock,
                                size: 25,
                              ),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  topLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              child: Icon(
                                FontAwesomeIcons.running,
                                size: 25,
                                color: Colors.white,
                              ),
                            ),
                            Container(
                              child: Icon(
                                Icons.signal_cellular_alt,
                                size: 25,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Container(
                          width: 90,
                          height: 6,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  flex: 3,
                ),
                // Expanded(
                //   flex: 1,
                //   child: Center(
                //     child: Container(
                //       width: 70,
                //       height: 6,
                //       color: Colors.black,
                //     ),
                //   ),
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
