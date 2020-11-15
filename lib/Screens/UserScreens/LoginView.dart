import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Screens/UserScreens/OTPView.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginView extends StatefulWidget {

  @override
  _LoginState createState() {
    return _LoginState();
  }
}

class _LoginState extends State<LoginView> {

  double width=MyConstants.width,height=MyConstants.height;

  TextEditingController number=TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: height*0.55,
              width: width,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 0,
                    top: 0,
                    child: Opacity(
                        opacity:0.3,
                        child: SvgPicture.asset('assets/topRight.svg',width: width/3,)),
                  ),Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(width: width,),
                      Text('Welcome To',style:TextStyle(fontFamily: 'neue Medium',fontWeight: FontWeight.w400,fontSize: width/25)),
                      Container(padding: EdgeInsets.all(width/50),
                        child: Image.asset('assets/left_logo.png',height: height/4.5,),)
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: height*0.45,
              width: width,
              color: HexToColor(MyConstants.yellowClr),
              padding: EdgeInsets.symmetric(horizontal: width/10,vertical: height/30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Enter your Mobile number to get OTP',style:TextStyle(fontFamily: 'neue Medium',color: Colors.white,fontWeight: FontWeight.w400,fontSize: width/25)),

                  Expanded(child: Container(),),
                  TextField(
                    controller: number,
                    keyboardType: TextInputType.number,
                    cursorColor: Colors.white,
                    style: TextStyle(fontFamily: 'neue Medium',color: Colors.white),
                    decoration: new InputDecoration(
                      prefixIcon: new Icon(Icons.phone_iphone,color: Colors.white,),
//                      icon: new Icon(Icons.phone_iphone,color: Colors.white,),
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                    ),
                  ),
                  Container(width:width,height: 2,color: Colors.white,),

                  Expanded(child: Container(),),

                  RaisedButton(
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => OTPView(number.text.toString())));
                    },
                    color: Colors.white,
                    child: Container(width: width,
                      padding: EdgeInsets.symmetric(vertical: height/50),
//                    color: Colors.white,
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.lock_outline,color: Colors.black,),
                          SizedBox(width: width/30,),
                          Text('GET OTP',style:TextStyle(fontFamily: 'neue Medium',color: Colors.black,fontWeight: FontWeight.w400,fontSize: width/22)),
                        ],
                      ),
                    ),
                  ),
                  Expanded(child: Container(),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}
