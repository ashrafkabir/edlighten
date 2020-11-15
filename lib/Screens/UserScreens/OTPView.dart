import 'dart:async';

import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OTPView extends StatefulWidget {

  String phoneNumber;

  OTPView(this.phoneNumber);

  @override
  _OTPState createState() {
    return _OTPState();
  }
}

class _OTPState extends State<OTPView> {

  double width=MyConstants.width,height=MyConstants.height;

  var onTapRecognizer;

  TextEditingController textEditingController = TextEditingController();
  // ..text = "123456";

//  StreamController<ErrorAnimationType> errorController;

  bool hasError = false;
  String currentText = "";
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  final formKey = GlobalKey<FormState>();

  @override
  void initState() {
    onTapRecognizer = TapGestureRecognizer()
      ..onTap = () {
        Navigator.pop(context);
      };
//    errorController = StreamController<ErrorAnimationType>();
    super.initState();
  }

  @override
  void dispose() {
//    errorController.close();

    super.dispose();
  }

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
                  ),
                  Positioned(
                    left: width/20,
                    top: height/30,
                    child: GestureDetector(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Image.asset('assets/back.png',width: width/12,fit: BoxFit.fill,)),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: width/20,vertical: height/50),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(width: width,),
                        Text('Please type the correct OTP verification code sent to your mobile number.',
                            textAlign: TextAlign.center,
                            style:TextStyle(fontFamily: 'neue Medium',color: Colors.grey,fontWeight: FontWeight.w400,fontSize: width/25)),
                        SizedBox(height: height/50,),

                        Text(widget.phoneNumber,style:TextStyle(fontFamily: 'neue Medium',color: HexToColor(MyConstants.greyClr),fontWeight: FontWeight.w400,fontSize: width/20)),
                        SizedBox(height: height/50,),
                        Text('Label will be here for the timer of OTP',
                            textAlign: TextAlign.center,
                            style:TextStyle(fontFamily: 'neue Medium',color: Colors.grey,fontWeight: FontWeight.w400,fontSize: width/30)),
                      ],
                    ),
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                    Text('Didn\'t receive the OTP ?',style:TextStyle(fontFamily: 'neue Medium',color: Colors.white,fontWeight: FontWeight.w400,fontSize: width/25)),
                    Text('Resend OTP',style:TextStyle(fontFamily: 'neue Medium',decoration: TextDecoration.underline,color: HexToColor(MyConstants.pinkClr),fontWeight: FontWeight.w400,fontSize: width/25))
                  ],),

                  Form(
                    key: formKey,
                    child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 30),
                        child: PinCodeTextField(
                          length: 4,
                          obsecureText: false,
                          animationType: AnimationType.fade,
                          validator: (v) {
                            if (v.length < 3) {
                              return "I'm from validator";
                            } else {
                              return null;
                            }
                          },
                          pinTheme: PinTheme(
                            shape: PinCodeFieldShape.box,
                            borderRadius: BorderRadius.circular(5),
                            fieldHeight: 50,
                            fieldWidth: 50,
                            disabledColor: Colors.white,
                            activeColor: Colors.white,
                            inactiveFillColor: Colors.white,
                            activeFillColor: Colors.white,
                            selectedColor: Colors.white,
                            inactiveColor: Colors.white,
                            selectedFillColor: Colors.white,
                            borderWidth: 0,
//                            activeFillColor:
//                            hasError ? Colors.orange : Colors.white,
                          ),
                          animationDuration: Duration(milliseconds: 300),
                          backgroundColor: HexToColor(MyConstants.yellowClr),
                          enableActiveFill: true,
//                          errorAnimationController: errorController,
                          controller: textEditingController,
                          onCompleted: (v) {
                            print("Completed");
                          },
                          onChanged: (value) {
                            print(value);
                            setState(() {
                              currentText = value;
                            });
                          },
                          beforeTextPaste: (text) {
                            print("Allowing to paste $text");
                            //if you return true then it will show the paste confirmation dialog. Otherwise if false, then nothing will happen.
                            //but you can show anything you want here, like your pop up saying wrong paste format or etc
                            return true;
                          },
                        )),
                  ),
                  RaisedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, '/home');
                    },
                    color: Colors.white,
                    child: Container(width: width,
                      padding: EdgeInsets.symmetric(vertical: height/50),
                    color: Colors.white,
                      child: Center(child: Text('VERIFY AND SUBMIT',style:TextStyle(fontFamily: 'neue Medium',color: Colors.black,fontWeight: FontWeight.w400,fontSize: width/22))),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}
