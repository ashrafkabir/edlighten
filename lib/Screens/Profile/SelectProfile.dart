import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SelectProfileView extends StatefulWidget {

  @override
  _SelectProfileState createState() {
    return _SelectProfileState();
  }
}

class _SelectProfileState extends State<SelectProfileView> {
//  AnimationController controller;

  final _scaffoldKey = GlobalKey<ScaffoldState>();


//
  double width = MyConstants.width;
  double height = MyConstants.height;

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
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Icon(Icons.arrow_back,color: HexToColor(MyConstants.yellowClr),)),
                      SizedBox(width: width/15,),
                      Text('Select Profile',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: width/22),)
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(child: Container(),),
          GridView.builder(
            itemCount:4,
            shrinkWrap: true,
            physics: BouncingScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 2),
            ),
            itemBuilder: (BuildContext context, int index) {
              return  GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/editProfile');
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.person_outline,color: HexToColor(MyConstants.greyClr),size: width/7,),
                    Text('Sultan Ahmed',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: width/22),),
                    Container(height: 1,width: width/5,color: Colors.grey,),
                    SizedBox(height: height/80,),
                    Text('Beconhouse school system',style: TextStyle(fontSize: height/55,fontWeight: FontWeight.w700,color: HexToColor(MyConstants.yellowClr)),),

                  ],
                ),
              );
            },
          ),
          Expanded(child: Container(),),
        ],
      ),
    );
  }

}