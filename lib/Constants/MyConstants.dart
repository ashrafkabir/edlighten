
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:progress_dialog/progress_dialog.dart';




class MyConstants{
  static const String yellowClr='#FFD65A';
  static const String pinkClr='#F75FAC';
  static const String zincClr='#29FFD2';
  static const String greyClr='#525252';
  static const String blueClr='#3d7efe';
  static const String fadeClr='#f8f8f8';
  static const String lightGreenClr='#59f39b';
  static const String darkBlueClr='#2a53a5';

  static String id="";
  static String email="";
  static String userName="";
  static String phoneNumber="";
  static String userImage="";
  static String FCMToken="";
  static String roleId="";
  static String token="";
  static String jobId="";
  static String jobTitle="";
  static String firstAddress="";
  static double width=0;
  static double height=0;





 static ProgressDialog pr;

 static showLoadingBar(BuildContext context){
   if(pr==null){
     pr = new ProgressDialog(context,isDismissible: false);
     pr.style(message: 'Please wait...');
   }
   if(!pr.isShowing()){
     pr.show();
   }
 }

 static hideLoadingBar(){
   if(pr!=null && pr.isShowing()){
     pr.hide();
   }
 }

  static showAlertDialog(BuildContext context) {

    // set up the buttons
    Widget cancelButton = FlatButton(
      child: Text("No"),
      onPressed:  () {Navigator.pop(context);},
    );
    Widget continueButton = FlatButton(
      child: Text("Yes"),
      onPressed:  () {
//        MyConstants.showLoadingBar(context);
//        MySharedPreferennce().userLogOut();
//        MyConstants.hideLoadingBar();
//        MySharedPreferennce().removeAllItems();
        Navigator.of(context).pushNamedAndRemoveUntil(
            '/login', (Route<dynamic> route) => false);

      },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text("Logout"),
      content: Text("Are you sure you want to logout?"),
      actions: [
        cancelButton,
        continueButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

}