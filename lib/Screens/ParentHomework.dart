import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class ParentHomeworkView extends StatefulWidget {

  @override
  _ParentHomeworkState createState() {
    return _ParentHomeworkState();
  }
}

class _ParentHomeworkState extends State<ParentHomeworkView> {
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
          'Student Name',
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
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text('View Homework',style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/22),),
                  Expanded(child: Container(),),
                  Column(
                    children: <Widget>[
                      Image.asset('assets/inbox.png',height: height/28,),
                      Text('Submitted Homework',style: TextStyle(fontSize: width/30,decoration: TextDecoration.underline),)
                    ],
                  )
              ],
              ),
              SizedBox(height: height/100,),
              ListView.builder(
                itemCount:3,
        shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return  Column(
                    children: <Widget>[
                      Slidable(
                        actionPane: SlidableDrawerActionPane(),
                        actionExtentRatio: 0.25,
                        child:Container(
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
                                      Text('English',style: TextStyle(color: Colors.white,fontSize: width/20),),
                                      SizedBox(height: height/100,),
                                      Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(color: Colors.white,fontSize: width/28),),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: <Widget>[
                                          Icon(Icons.arrow_forward_ios,color: Colors.white),
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
                                  children: <Widget>[
                                    Text('2 Days Left',style: TextStyle(color: Colors.white,fontSize: width/28),),
                                    Expanded(child: Container(),),
                                    Text('Due: 20-07-2020',style: TextStyle(color: Colors.white,fontSize: width/28),),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        secondaryActions: <Widget>[
                          IconSlideAction(
                            foregroundColor: Colors.white,
                            caption: 'Submitted',
                            color: HexToColor(MyConstants.lightGreenClr),
                            iconWidget: Icon(Icons.check,color: Colors.white,),
//              onTap: () => _showSnackBar('Archive'),
                          ),
                          IconSlideAction(
                            foregroundColor: Colors.white,
                            caption: 'Camera',
                            color: HexToColor(MyConstants.lightGreenClr),
                            iconWidget: Icon(Icons.camera_alt,color: Colors.white,),
//              onTap: () => _showSnackBar('Archive'),
                          ),
                          IconSlideAction(
                            foregroundColor: Colors.white,
                            caption: 'Upload',
                            color: HexToColor(MyConstants.lightGreenClr),
                            iconWidget: Icon(Icons.file_upload,color: Colors.white,),
//              onTap: () => _showSnackBar('Archive'),
                          ),

                        ],
                      ),

                      SizedBox(height: height/50,),
                    ],
                  );
                },
              ),

            ],
          ),
        ),
      ),
    );
  }
}