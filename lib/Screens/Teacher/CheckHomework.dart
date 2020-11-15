import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckHomeworkView extends StatefulWidget {

  @override
  _CheckHomeworkState createState() {
    return _CheckHomeworkState();
  }
}

class _CheckHomeworkState extends State<CheckHomeworkView> {
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
          'Check Homework',
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
        padding: EdgeInsets.symmetric(horizontal: width/15,vertical: height/30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('English',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: width/20),),
              Text('Class: 3F - English',style: TextStyle(color: Colors.grey,fontSize: width/28),),
              Row(
                children: <Widget>[
                  Text('Due By: 25-07-2020',style: TextStyle(color: Colors.grey,fontSize: width/28),),
                  Expanded(child: Container(),),
                  Text('Filter by: ',style: TextStyle(color: Colors.grey,fontSize: width/28),),
                  Image.asset('assets/filter.png',width: width/25,color: Colors.grey,)
                ],
              ),
              SizedBox(height: height/50,),

              Container(
                width: width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(width/15))
                ),
                child: Column(
                  children: <Widget>[
                    Container(

                        decoration: BoxDecoration( color: HexToColor(MyConstants.blueClr),
                            borderRadius: BorderRadius.only(topLeft:Radius.circular(width/15),topRight:Radius.circular(width/15))),
                        padding: EdgeInsets.symmetric(horizontal: width/20,vertical: height/35),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Fahad Akbar Sajjad',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: width/20),),
                            SizedBox(height: height/100,),
                            Text('#01234',style: TextStyle(color: Colors.white,fontSize: width/28),),
                            SizedBox(height: height/100,),
                            Container(
                              width: width,
                              height: height/7,
                              decoration: BoxDecoration(
                                color: Colors.white24,
//                                border:  Border.all(color:Colors.grey,width:1),
                                  borderRadius: BorderRadius.all(Radius.circular(width/100))
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(2),
                                child:  TextFormField(
                                  maxLines: 4,
                                  decoration: InputDecoration(
                                      contentPadding: EdgeInsets.all(10),
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      hintText: 'Add Notes / Components for Fahad',
                                      hintStyle: TextStyle(fontSize: width/28,color: Colors.white)
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: height/100,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                              Icon(Icons.file_upload,color: Colors.white,),
                              Icon(Icons.attachment,color: Colors.white),
                              Icon(Icons.check_circle_outline,color: Colors.white),
                            ],),

                          ],
                        )),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: width/20,vertical: height/50),
                      decoration: BoxDecoration(
                          color: HexToColor(MyConstants.darkBlueClr),
                          borderRadius: BorderRadius.only(bottomLeft:Radius.circular(width/15),bottomRight:Radius.circular(width/15))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text('Submitted on: 20-07-2020',style: TextStyle(color: Colors.white,fontSize: width/28),),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: height/50,),

              Container(
                width: width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(width/15))
                ),
                child: Column(
                  children: <Widget>[
                    Container(

                        decoration: BoxDecoration( color: HexToColor(MyConstants.blueClr),
                            borderRadius: BorderRadius.only(topLeft:Radius.circular(width/15),topRight:Radius.circular(width/15))),
                        padding: EdgeInsets.symmetric(horizontal: width/20,vertical: height/35),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Fahad Akbar Sajjad',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: width/20),),
                            SizedBox(height: height/100,),
                            Text('#01234',style: TextStyle(color: Colors.white,fontSize: width/28),),
                            SizedBox(height: height/100,),
                            Container(
                              width: width,
                              height: height/7,
                              decoration: BoxDecoration(
                                  color: Colors.white24,
//                                border:  Border.all(color:Colors.grey,width:1),
                                  borderRadius: BorderRadius.all(Radius.circular(width/100))
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(2),
                                child:  TextFormField(
                                  maxLines: 4,
                                  decoration: InputDecoration(
                                      contentPadding: EdgeInsets.all(10),
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      hintText: 'Add Notes / Components for Fahad',
                                      hintStyle: TextStyle(fontSize: width/28,color: Colors.white)
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: height/100,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Icon(Icons.file_upload,color: Colors.white,),
                                Icon(Icons.attachment,color: Colors.white),
                                Icon(Icons.check_circle_outline,color: Colors.white),
                              ],),

                          ],
                        )),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: width/20,vertical: height/50),
                      decoration: BoxDecoration(
                          color: HexToColor(MyConstants.darkBlueClr),
                          borderRadius: BorderRadius.only(bottomLeft:Radius.circular(width/15),bottomRight:Radius.circular(width/15))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text('Submitted on: 20-07-2020',style: TextStyle(color: Colors.white,fontSize: width/28),),
                        ],
                      ),
                    )
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