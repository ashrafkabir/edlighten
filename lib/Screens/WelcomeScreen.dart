
import 'dart:ui';

import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class WelcomeScreen extends StatefulWidget {

  @override
  _WelcomeState createState() {
    return _WelcomeState();
  }
}

class _WelcomeState extends State<WelcomeScreen>  with SingleTickerProviderStateMixin {
//  AnimationController controller;

  int _index = 0;
//
  double width = MyConstants.width;
  double height = MyConstants.height;
  final _scaffoldKey = GlobalKey<ScaffoldState>();
//
  List<Color> colors = [HexToColor(MyConstants.yellowClr), HexToColor(MyConstants.pinkClr), HexToColor(MyConstants.zincClr),
    HexToColor(MyConstants.greyClr),HexToColor(MyConstants.zincClr),HexToColor(MyConstants.pinkClr)];

  List<String> titles=['Easy Education','Stay Upto Date','Manage Fees','Virtual Classroom','Personalized Communication',
    'Intuitive Timeline',];

  List<String> descriptions = [
    "One Stop Solution for Your Child's Education Needs",
    "Stay on Top of all of your School Matters(homework, events and notifications etc.)",
    "Easy & secure payments of fee challans",
    "Enablement of Virtual Class Room",
    "Manage and track personlized communication for your children using our inbox feature",
    "Never get bored and stay in touch with community.",
   ];

  List<String> images = [
    "assets/easy_education.svg",
    "assets/stay_uptodate.svg",
    "assets/manage_fee.svg",
    "assets/virtual_classroom.svg",
    "assets/personalized_communication.svg",
    "assets/intuotive_timeline.svg",
  ];
  List<Slide> slides = new List();

  Function goToTab;


  @override
  void initState() {
    super.initState();
    for(int i=0;i<titles.length;i++){
      slides.add(
        new Slide(
          title: titles[i],
          styleTitle: TextStyle(
            color: colors[i],
            fontSize: 30.0,
            fontFamily: 'assets/fonts/HelveticaNeue.ttf',
            fontWeight: FontWeight.bold,),
          description: descriptions[i],
          styleDescription: TextStyle(
              color: HexToColor(MyConstants.greyClr),
            fontFamily: 'assets/fonts/HelveticaNeue.ttf',
              fontSize: 16.0,),
          pathImage: images[i],

        ),
      );
    }

  }

  void onTabChangeCompleted(index) {
    index=_index;
    setState(() {

    });
    // Index of current tab is focused
  }


  List<Widget> renderListCustomTabs() {
    List<Widget> tabs = new List();
    for (int i = 0; i < slides.length; i++) {
      Slide currentSlide = slides[i];
      tabs.add(
          Stack(
            children: <Widget>[
              Align(alignment: Alignment.topRight,
                child: Container(
                    foregroundDecoration: BoxDecoration(color: Colors.white70),
                    child: SvgPicture.asset('assets/top_layer.svg',width: width/4,)),),
              Align(alignment: Alignment.bottomLeft,
                child: Container(
                    foregroundDecoration: BoxDecoration(color: Colors.white70),
                    child: SvgPicture.asset('assets/bottom_layer.svg',width: width/2.5,)),),

              Align(alignment: Alignment.bottomCenter,
                child:  Container(
                  height: width/30,
                  margin: EdgeInsets.only(bottom: height/25),
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 6 ,
                    itemBuilder: (context, index) {
                      return i == index
                          ? Container(
                        height: width/30,
                        width: width/30,
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: colors[i]),
                            color: colors[i],
                            borderRadius: BorderRadius.all(Radius.circular(width/35))),
                          margin: EdgeInsets.symmetric( horizontal: width/35),
                      )
                          : Container(
                        height: width/30,
                        width: width/30,
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: colors[i]),
                            borderRadius: BorderRadius.all(Radius.circular(width/35))),
                        margin: EdgeInsets.symmetric( horizontal:width/35),
                      );
                    },
                  ),
                )),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SvgPicture.asset(
                      currentSlide.pathImage,
//                      width: width/1.4,
                      height: height/2.8,
                    ),
                    Container(
                      child: Text(
                        currentSlide.title,
                        style: TextStyle(color: colors[i],fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                      margin: EdgeInsets.only(top:height/50),
                    ),
                    Container(
                      width: width/1.1,
                      child: Text(
                        currentSlide.description,
                        style: currentSlide.styleDescription,
                        textAlign: TextAlign.center,
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                      ),
                      margin: EdgeInsets.only(top: height/50),
                    ),

                    Container(
                      width: width/1.4,
                      margin: EdgeInsets.only(top: height/20),
                      decoration: BoxDecoration(color: colors[i],borderRadius: BorderRadius.all(Radius.circular(width/50))),
                      padding: EdgeInsets.symmetric(vertical: height/50),
                      child: Text(
                       'LOGIN',
                        style: TextStyle(color:Colors.white),
                        textAlign: TextAlign.center,
                      ),

                    ),
                  ],
                ),
              ),

              Container(padding: EdgeInsets.all(width/50),
              child: Image.asset('assets/left_logo.png',height: height/8,),)
            ],
          ));
    }
    return tabs;
  }

  @override
  Widget build(BuildContext context) {
    return  IntroSlider(
      isShowDoneBtn: false,
      isShowNextBtn: false,
      isShowPrevBtn: false,
      isShowSkipBtn: false,
      shouldHideStatusBar: false,
      // List slides
      slides: this.slides,

//      colorDot: Colors.white,
//      sizeDot: 13.0,
      isShowDotIndicator: false,
//      colorActiveDot: colors[_index],

      // Tabs
      listCustomTabs: this.renderListCustomTabs(),
      backgroundColorAllSlides: Colors.white,
      refFuncGoToTab: (refFunc) {
        this.goToTab = refFunc;
      },

      // Show or hide status bar


      // On tab change completed
      onTabChangeCompleted: this.onTabChangeCompleted,
    );
  }
}