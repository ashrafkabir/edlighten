import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeWorkView extends StatefulWidget {

  @override
  _HomeWorkState createState() {
    return _HomeWorkState();
  }
}

class _HomeWorkState extends State<HomeWorkView> {
//  AnimationController controller;

  final _scaffoldKey = GlobalKey<ScaffoldState>();


//
  double width = MyConstants.width;
  double height = MyConstants.height;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexToColor(MyConstants.blueClr),
        title: Text(
          'Homework',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back,color: Colors.white,),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: width/20,vertical: height/30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Please select from the options below',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
            SizedBox(height: height/30,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, '/addHomeworkTeacher');
                    },
                    child: Image.asset('assets/add_homework.png',width: 150,height:200,fit: BoxFit.fill,)),
//                Expanded(child: Container(),),
                GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, '/checkHomeworkTeacher');
                    },
                    child: Image.asset('assets/check_homework.png',width: 160,height: 215,fit: BoxFit.fill,)),
              ],
            )
          ],
        ),
      ),
    );
  }

}