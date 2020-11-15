import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:EDLIGHTEN/widgets/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class HomeTab extends StatefulWidget {
  @override
  _HomeState createState() {
    return _HomeState();
  }
}

class _HomeState extends State<HomeTab> {
//  AnimationController controller;

//
  double width = MyConstants.width;
  double height = MyConstants.height;
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  List<String> tagList = [
    'All',
    'Homework',
    'Announcements',
    'Events',
  ];

  List<bool> tapList = [false, false, false];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        backgroundColor: HexToColor(MyConstants.blueClr),
        leading: GestureDetector(
            onTap: () => _scaffoldKey.currentState.openDrawer(),
            child: Icon(
              Icons.menu,
              color: Colors.white,
            )),
        title: Text(
          'Home',
          style: TextStyle(
              style: TextStyle(fontFamily: 'neue'), color: Colors.white),
        ),
        centerTitle: true,
      ),
      drawer: OwnDrawer(),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(
            horizontal: width / 800, vertical: height / 100),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: height * 0.04,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      ListView.builder(
                          itemCount: 4,
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          physics: ScrollPhysics(),
                          itemBuilder: (BuildContext context, int position) {
                            return Container(
                              height: height * 0.04,
                              padding:
                                  EdgeInsets.symmetric(horizontal: width / 30),
                              margin:
                                  EdgeInsets.symmetric(horizontal: width / 100),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(width / 20),
                                  ),
                                  border: Border.all(
                                      width: 1,
                                      color: HexToColor(MyConstants.blueClr))),
                              child: Center(
                                  child: Text(
                                tagList[position],
                                style: TextStyle(
                                    style: TextStyle(fontFamily: 'neue'),
                                    color: HexToColor(MyConstants.blueClr),
                                    fontSize: width / 30),
                              )),
                            );
                          }),
                      Container(
                        height: height * 0.04,
                        padding: EdgeInsets.symmetric(horizontal: width / 30),
                        margin: EdgeInsets.symmetric(horizontal: width / 100),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(width / 20),
                            ),
                            border: Border.all(
                                width: 1,
                                color: HexToColor(MyConstants.blueClr))),
                        child: Center(
                            child: Icon(Icons.search,
                                color: HexToColor(MyConstants.blueClr))),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: height / 70,
              ),
              Container(
                height: height * 0.14,
                child: ListView.builder(
                    itemCount: 1,
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: ScrollPhysics(),
                    itemBuilder: (BuildContext context, int position) {
                      return Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.grey),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                          width: width * 0.7,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: height * 0.1,
                                width: 4,
                                color: HexToColor(MyConstants.lightGreenClr),
                              ),
                              SizedBox(
                                width: width / 10,
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.grey,
                                        size: width / 12,
                                      ),
                                      SizedBox(
                                        width: width / 70,
                                      ),
                                      Text(
                                        '2-2:30 pm',
                                        style: TextStyle(
                                            style:
                                                TextStyle(fontFamily: 'neue'),
                                            color: Colors.grey,
                                            fontSize: width / 30),
                                      ),
                                      SizedBox(
                                        width: width / 9,
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10, vertical: 5),
                                        decoration: BoxDecoration(
                                            color:
                                                HexToColor(MyConstants.greyClr),
                                            border: Border.all(
                                                width: 1, color: Colors.grey),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        child: Text(
                                          'Maths',
                                          style: TextStyle(
                                              fontFamily: 'neue',
                                              color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                  Text(
                                    'Maths - Chapter 3 - Pg 21',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: width / 27),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      SizedBox(
                                        width: width / 100,
                                      ),
                                      Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                            color: HexToColor(
                                                MyConstants.lightGreenClr),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20))),
                                      ),
                                      SizedBox(
                                        width: width / 100,
                                      ),
                                      Text(
                                        'ONLINE CLASS LIVE',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: width / 27),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: height / 400,
              ),
              Text(
                '   ',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: width / 22),
              ),
              SizedBox(
                height: height / 400,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/img.png',
                        width: width / 8,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        width: width / 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Naveen Malik',
                            style: TextStyle(
                                color: HexToColor(MyConstants.greyClr),
                                fontWeight: FontWeight.bold,
                                fontSize: width / 22),
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                'Class Incharge - ',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: width / 30),
                              ),
                              Text(
                                'Announcement',
                                style: TextStyle(
                                    color: Colors.grey,
                                    decoration: TextDecoration.underline,
                                    fontSize: width / 35),
                              ),
                            ],
                          )
                        ],
                      ),
                      Expanded(
                        child: Container(),
                      ),
                      Column(
                        children: <Widget>[
                          Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                          Text(
                            '08:32AM',
                            style: TextStyle(
                                color: Colors.grey, fontSize: width / 30),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: height / 100,
                  ),
                  Image.asset(
                    'assets/classroom.jpg',
                    width: width,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: width / 20, vertical: height / 100),
                    child: Text(
                      'School will InshaAllah resume from next week, 26th Oct 2020. Please ensure you follow the SOPs and guidelines for COVID safe school',
                      style:
                          TextStyle(color: Colors.grey, fontSize: width / 30),
                    ),
                  ),
                  Container(
                    height: height / 15,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            color: HexToColor(MyConstants.fadeClr),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/thumbsup.png',
                                    height: height / 35,
                                  ),
                                  SizedBox(
                                    width: width / 30,
                                  ),
                                  Text(
                                    'Like',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: width / 30),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.grey,
                          width: 1,
                        ),
                        Expanded(
                          child: Container(
                            color: HexToColor(MyConstants.fadeClr),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/comment.png',
                                    height: height / 35,
                                  ),
                                  SizedBox(
                                    width: width / 30,
                                  ),
                                  Text(
                                    'Comment',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: width / 30),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: height / 500),
              Divider(
                height: 1,
                color: Colors.grey,
              ),
              SizedBox(
                height: height / 100,
              ),
              ListView.builder(
                itemCount: 1,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return Column(
                    children: <Widget>[
                      Slidable(
                        actionPane: SlidableDrawerActionPane(),
                        actionExtentRatio: 0.4,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: width / 20, vertical: height / 35),
                          decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.grey),
                              borderRadius: BorderRadius.all(
                                  Radius.circular(width / 20))),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Image.asset(
                                    'assets/img.png',
                                    width: width / 8,
                                    fit: BoxFit.fill,
                                  ),
                                  SizedBox(
                                    width: width / 30,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Naveen Malik',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontSize: width / 28),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Text(
                                            'English Teacher - ',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: width / 35),
                                          ),
                                          Text(
                                            'Homework',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.underline,
                                                fontSize: width / 38),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Expanded(
                                    child: Container(),
                                  ),
                                  Column(
                                    children: <Widget>[
                                      Icon(
                                        Icons.more_horiz,
                                        color: Colors.grey,
                                      ),
                                      Text(
                                        '07:32AM',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: width / 35),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(
                                    width: (width / 8) + (width / 30),
                                  ),
                                  Container(
                                    width: width * 0.6,
                                    child: Text(
                                      'Please find attached your assignment: ',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color:
                                              HexToColor(MyConstants.greyClr)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: height / 100,
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(
                                    width: (width / 8) + (width / 30),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: width / 50,
                                        vertical: height / 90),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.grey),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(width / 15))),
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.insert_drive_file,
                                          color:
                                              HexToColor(MyConstants.blueClr),
                                          size: width / 20,
                                        ),
                                        SizedBox(
                                          width: width / 50,
                                        ),
                                        Text(
                                          'Chapter2.doc',
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              color: HexToColor(
                                                  MyConstants.blueClr),
                                              fontSize: width / 28),
                                        )
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    color: HexToColor(MyConstants.blueClr),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        secondaryActions: <Widget>[
                          IconSlideAction(
                            caption: 'Mark as completed',
                            color: HexToColor(MyConstants.lightGreenClr),
                            icon: Icons.check,
                            foregroundColor: Colors.white,
                          ),
                        ],
                      ),
                      Container(
                        height: height / 50,
                      )
                    ],
                  );
                },
              ),
              Divider(
                height: 1,
                color: Colors.grey,
              ),
              SizedBox(
                height: height / 50,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/img.png',
                        width: width / 8,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        width: width / 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Naveen Malik',
                            style: TextStyle(
                                color: HexToColor(MyConstants.greyClr),
                                fontWeight: FontWeight.bold,
                                fontSize: width / 22),
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                'Class Incharge - ',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: width / 30),
                              ),
                              Text(
                                'Consent',
                                style: TextStyle(
                                    color: Colors.grey,
                                    decoration: TextDecoration.underline,
                                    fontSize: width / 35),
                              ),
                            ],
                          )
                        ],
                      ),
                      Expanded(
                        child: Container(),
                      ),
                      Column(
                        children: <Widget>[
                          Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                          Text(
                            '08:32AM',
                            style: TextStyle(
                                color: Colors.grey, fontSize: width / 30),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: height / 50,
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.arrow_back_ios,
                            color: Colors.grey,
                          ),
                          Expanded(
                            child: Container(),
                          ),
                          Text('Would you be interested in Yoga?'),
                          Expanded(
                            child: Container(),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height / 100,
                      ),
                      Container(
                        height: 1,
                        width: width,
                        color: Colors.grey,
                        child: Container(
                          height: 1,
                          width: width * 0.3,
                          color: Colors.lightGreen,
                        ),
                      ),
                      SizedBox(
                        height: height / 80,
                      ),
                      ListView.builder(
                          itemCount: 1,
                          scrollDirection: Axis.vertical,
                          shrinkWrap: true,
                          physics: ScrollPhysics(),
                          itemBuilder: (BuildContext context, int position) {
                            return Column(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
                                    for (int i = 0; i < tapList.length; i++) {
                                      if (i == position) {
                                        setState(() {
                                          tapList[i] = true;
                                        });
                                      } else {
                                        setState(() {
                                          tapList[i] = false;
                                        });
                                      }
                                    }
                                  },
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: width / 30,
                                        vertical: height / 50),
                                    color: tapList[position]
                                        ? HexToColor(MyConstants.blueClr)
                                        : HexToColor(MyConstants.fadeClr),
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: width / 20),
                                            child: Text(
                                              'a:',
                                              style: TextStyle(
                                                  color: tapList[position]
                                                      ? Colors.white
                                                      : Colors.black),
                                            )),
                                        SizedBox(
                                          width: width / 30,
                                        ),
                                        Container(
                                            width: width * 0.6,
                                            child: Text(
                                              'I would love to register my child',
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                color: tapList[position]
                                                    ? Colors.white
                                                    : Colors.black,
                                              ),
                                            ))
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: height / 80,
                                )
                              ],
                            );
                          }),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: height / 50,
              ),
              Divider(
                height: 1,
                color: Colors.grey,
              ),
              SizedBox(
                height: height / 50,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/img.png',
                        width: width / 8,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        width: width / 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Naveen Malik',
                            style: TextStyle(
                                color: HexToColor(MyConstants.greyClr),
                                fontWeight: FontWeight.bold,
                                fontSize: width / 22),
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                'Class Incharge - ',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: width / 30),
                              ),
                              Text(
                                'Announcement',
                                style: TextStyle(
                                    color: Colors.grey,
                                    decoration: TextDecoration.underline,
                                    fontSize: width / 35),
                              ),
                            ],
                          )
                        ],
                      ),
                      Expanded(
                        child: Container(),
                      ),
                      Column(
                        children: <Widget>[
                          Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                          Text(
                            '08:32AM',
                            style: TextStyle(
                                color: Colors.grey, fontSize: width / 30),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: height / 50,
                  ),
                  Image.asset(
                    'assets/left_logo.png',
                    width: width,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: width / 20, vertical: height / 40),
                    child: Text(
                      'We are holding an awareness session on the new app Edlighten today at 5 pm, please join here: http://bit.ly/38nshe',
                      style:
                          TextStyle(color: Colors.grey, fontSize: width / 30),
                    ),
                  ),
                  Container(
                    height: height / 15,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            color: HexToColor(MyConstants.fadeClr),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/thumbsup.png',
                                    height: height / 35,
                                  ),
                                  SizedBox(
                                    width: width / 30,
                                  ),
                                  Text(
                                    'Like',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: width / 30),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.grey,
                          width: 1,
                        ),
                        Expanded(
                          child: Container(
                            color: HexToColor(MyConstants.fadeClr),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/comment.png',
                                    height: height / 35,
                                  ),
                                  SizedBox(
                                    width: width / 30,
                                  ),
                                  Text(
                                    'Comment',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: width / 30),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height / 50,
              ),
              Divider(
                height: 1,
                color: Colors.grey,
              ),
              SizedBox(
                height: height / 50,
              ),
              Row(
                children: <Widget>[
                  Image.asset(
                    'assets/img.png',
                    width: width / 8,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    width: width / 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Naveen Malik',
                        style: TextStyle(
                            color: HexToColor(MyConstants.greyClr),
                            fontWeight: FontWeight.bold,
                            fontSize: width / 22),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            'Accounts Department - ',
                            style: TextStyle(
                                color: Colors.grey, fontSize: width / 35),
                          ),
                          Text(
                            'Reminder',
                            style: TextStyle(
                                color: Colors.grey,
                                decoration: TextDecoration.underline,
                                fontSize: width / 35),
                          ),
                        ],
                      )
                    ],
                  ),
                  Expanded(
                    child: Container(),
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.more_horiz,
                        color: Colors.grey,
                      ),
                      Text(
                        '08:32AM',
                        style:
                            TextStyle(color: Colors.grey, fontSize: width / 30),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: height / 50,
              ),
              ListView.builder(
                  itemCount: 2,
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (BuildContext context, int position) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: height / 50,
                        ),
                        Slidable(
                          actionPane: SlidableDrawerActionPane(),
                          actionExtentRatio: 0.3,
                          child: Container(
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 0.5, color: Colors.grey),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(width / 10))),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: height / 10,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: width / 30,
                                      vertical: height / 40),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.grey,
                                      ),
                                      SizedBox(
                                        width: width / 50,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Fee Reminder',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: width / 30),
                                          ),
                                          Text(
                                            'Last Date: 30 July 2020',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: width / 30),
                                          ),
                                        ],
                                      ),
                                      Expanded(
                                        child: Container(),
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Status: ',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: width / 30),
                                          ),
                                          Text(
                                            'Not Paid Yet',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: width / 30),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  color: Colors.blue,
                                  height: height / 10,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text(
                                            'Fahad Akbar Sajjad',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: width / 25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Class 4 F / B',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: width / 28),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: height / 8,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: width / 30,
                                      vertical: height / 50),
                                  child: Row(
                                    children: <Widget>[
                                      SizedBox(
                                        width: width / 15,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/bank.png',
                                            width: width / 10,
                                          ),
                                          Text(
                                            'pay via Bank Transfer',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: width / 35),
                                          ),
                                        ],
                                      ),
                                      Expanded(
                                        child: Container(),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/qr.png',
                                            width: width / 10,
                                          ),
                                          Text(
                                            'pay via Fast Pay',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: width / 35),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: width / 15,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          secondaryActions: <Widget>[
                            IconSlideAction(
                              foregroundColor: Colors.white,
                              caption: 'Mark as paid',
                              color: HexToColor(MyConstants.lightGreenClr),
                              icon: Icons.check,
//              onTap: () => _showSnackBar('Archive'),
                            ),
                          ],
                        )
                      ],
                    );
                  }),
              SizedBox(
                height: height / 50,
              ),
              Container(
                width: width,
                padding: EdgeInsets.symmetric(vertical: height / 100),
                color: HexToColor(MyConstants.fadeClr),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.check,
                      color: HexToColor(MyConstants.lightGreenClr),
                    ),
                    SizedBox(
                      width: width / 50,
                    ),
                    Text('Submit Survey')
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
