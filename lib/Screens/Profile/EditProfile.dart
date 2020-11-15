import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class EditProfileView extends StatefulWidget {

  @override
  _EditProfileState createState() {
    return _EditProfileState();
  }
}

class _EditProfileState extends State<EditProfileView> {
//  AnimationController controller;

  final _scaffoldKey = GlobalKey<ScaffoldState>();


//
  double width = MyConstants.width;
  double height = MyConstants.height;

  TextEditingController name=TextEditingController();
  TextEditingController school=TextEditingController();
  TextEditingController email=TextEditingController();
  TextEditingController parentName=TextEditingController();
  TextEditingController number=TextEditingController();


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: height/7,
            child: Stack(
              children: <Widget>[
                Positioned(
                  right: 0,
                  top: 0,
                  child: Opacity(
                      opacity:0.3,
                      child: SvgPicture.asset('assets/topRight.svg',width: width/3,)),
                ),
                SizedBox(
                  height: height/7,
                  child: Opacity(
                    opacity:0.2,
                    child: Container(
                      color: HexToColor(MyConstants.yellowClr),
                    ),
                  ),
                ),
                Positioned(
                  bottom: height/40,
                  left: width/20,
                  child: Row(
                    children: <Widget>[
                      GestureDetector(
                          onTap:(){
                            Navigator.pop(context);
                          },
                          child: Icon(Icons.arrow_back,color: HexToColor(MyConstants.yellowClr),)),
                      SizedBox(width: width/15,),
                      Text('Edit Profile',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: width/22),),
                      SizedBox(width: width*0.45,),
                      Text('SKIP',style: TextStyle(fontSize: width/25,decoration: TextDecoration.underline),),
                      SizedBox(width: width/15,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: height/30,),
          Stack(
            children: <Widget>[
              Icon(Icons.person_outline,size: width/6,),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(width: width/15,height: width/15,
                decoration: BoxDecoration(color: HexToColor(MyConstants.yellowClr),borderRadius: BorderRadius.all(Radius.circular(width/15))),
                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                ),
              )
            ],
          ),
          Text('Edit Profile Picture',style: TextStyle(fontSize: width/30,color: HexToColor(MyConstants.yellowClr)),),
          SizedBox(height: height/50,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width/15),
            child: Column(
              children: <Widget>[
                TextField(
                  enabled: false,
                  style: TextStyle(color: Colors.grey, fontSize: 15.0),
                  controller: name,
                  decoration: InputDecoration(
                      hintText: 'Name'
                  ),

                ),
                SizedBox(height: height/100,),
                TextField(
                  style: TextStyle(color: Colors.grey, fontSize: 15.0),
                  controller: school,
                  decoration: InputDecoration(
                      hintText: 'School Name'
                  ),

                ),
                SizedBox(height: height/100,),
                TextField(
                  controller: email,
                  keyboardType: TextInputType.number,
                  cursorColor: Colors.white,
                  style: TextStyle(color: HexToColor(MyConstants.yellowClr)),
                  decoration: new InputDecoration(
                    prefixIcon: new Icon(Icons.edit,color: Colors.grey,),
                    hintText: 'email',
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
                Container(width:width,height: 1,color: Colors.grey,),
                SizedBox(height: height/100,),
                TextField(
                  enabled: false,
                  style: TextStyle(color: Colors.grey, fontSize: 15.0),
                  controller: parentName,
                  decoration: InputDecoration(
                      hintText: 'Parent/Guardian Name'
                  ),
                ),
                SizedBox(height: height/100,),
                TextField(
                  controller: number,
                  keyboardType: TextInputType.number,
                  cursorColor: Colors.white,
                  style: TextStyle(color: HexToColor(MyConstants.yellowClr)),
                  decoration: new InputDecoration(
                    prefixIcon: new Icon(Icons.edit,color: Colors.grey,),
//                      icon: new Icon(Icons.phone_iphone,color: Colors.white,),
                    border: InputBorder.none,
                    hintText: 'Phone Number',
                    focusedBorder: InputBorder.none,
                  ),
                ),
                Container(width:width,height: 1,color: Colors.grey,),
                SizedBox(height: height/8,),
                RaisedButton(
                  onPressed: (){
//                    Navigator.push(
//                        context,
//                        MaterialPageRoute(builder: (context) => OTPView(number.text.toString())));
                  },
                  color: HexToColor(MyConstants.yellowClr),
                  child: Container(width: width,
                    padding: EdgeInsets.symmetric(vertical: height/50),
//                    color: Colors.white,
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('UPDATE',style:TextStyle(fontFamily: 'neue Medium',color: Colors.white,fontWeight: FontWeight.w400,fontSize: width/22)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )

        ],
      ),
    );
  }
}