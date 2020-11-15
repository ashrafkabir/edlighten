import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Screens/HomeTabs/CalenderTab.dart';
import 'package:EDLIGHTEN/Screens/HomeTabs/InboxTab.dart';
import 'package:EDLIGHTEN/Screens/HomeTabs/NotificationTab.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'HomeTab.dart';

class HomeView extends StatefulWidget {

  @override
  _HomeState createState() {
    return _HomeState();
  }
}

class _HomeState extends State<HomeView> {
//  AnimationController controller;

  final _scaffoldKey = GlobalKey<ScaffoldState>();


//
  double width = MyConstants.width;
  double height = MyConstants.height;

  int _currentIndex = 0;

  final List<Widget> _children = [
    HomeTab(),
    CalenderTab(),
    InboxTab(),
    NotificationTab(),
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      key: _scaffoldKey,
      body:_children[_currentIndex],


      bottomNavigationBar: BottomNavigationBar(

        onTap: onTabTapped, // new
        currentIndex: _currentIndex, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new SvgPicture.asset('assets/home.svg',color: Colors.grey,height: height/30,),
            activeIcon: SvgPicture.asset('assets/home.svg',color: HexToColor(MyConstants.blueClr),height: height/25,),
            title: new Text('',),
          ),
          BottomNavigationBarItem(
            icon: new SvgPicture.asset('assets/calendar.svg',color: Colors.grey,height: height/30,),
            activeIcon: SvgPicture.asset('assets/calendar.svg',color: HexToColor(MyConstants.blueClr),height: height/25,),
            title: new Text('',),
          ),
          BottomNavigationBarItem(
            icon: new SvgPicture.asset('assets/Inbox.svg',color: Colors.grey,height: height/30,),
            activeIcon: SvgPicture.asset('assets/Inbox.svg',color: HexToColor(MyConstants.blueClr),height: height/25,),
            title: new Text('',),
          ),
          BottomNavigationBarItem(
            icon: new SvgPicture.asset('assets/notification.svg',color: Colors.grey,height: height/30,),
            activeIcon: SvgPicture.asset('assets/notification.svg',color: HexToColor(MyConstants.blueClr),height: height/25,),
            title: new Text('',),
          ),
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }


}