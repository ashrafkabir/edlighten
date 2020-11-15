import 'package:EDLIGHTEN/Screens/HomeTabs/HomeView.dart';
import 'package:EDLIGHTEN/Screens/ParentHomework.dart';
import 'package:EDLIGHTEN/Screens/Profile/EditProfile.dart';
import 'package:EDLIGHTEN/Screens/Profile/SelectProfile.dart';
import 'package:EDLIGHTEN/Screens/Teacher/AddHomework.dart';
import 'package:EDLIGHTEN/Screens/Teacher/CheckHomework.dart';
import 'package:EDLIGHTEN/Screens/UserScreens/OTPView.dart';
import 'package:EDLIGHTEN/Screens/homework/HomwWork.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Constants/MyConstants.dart';
import 'Screens/UserScreens/LoginView.dart';
import 'Screens/WelcomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      routes: {
        '/login': (context) => LoginView(),
        '/home': (context) => HomeView(),
        '/homework': (context) => HomeWorkView(),
        '/addHomeworkTeacher': (context) => AddHomeworkView(),
        '/checkHomeworkTeacher': (context) => CheckHomeworkView(),
        '/selectProfile': (context) => SelectProfileView(),
        '/editProfile': (context) => EditProfileView(),
        '/parentHomework': (context) => ParentHomeworkView(),
      },
      debugShowCheckedModeBanner: false,
      title: 'EDLIGHTEN',
      theme: ThemeData(
        primaryColor:Colors.grey,
        fontFamily: 'neue',
//        iconTheme: IconThemeData(color: HexToColor(MyConstants.green)),
        accentColor: Colors.black,
        hintColor: Colors.grey,
        
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  AssetImage assetImage = new AssetImage('images/splashscreen.jpg');






//  MySharedPreferennce mySharedPreferennce=MySharedPreferennce();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _startTimer(context);


  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    MyConstants.width=MediaQuery.of(context).size.width;
    MyConstants.height=MediaQuery.of(context).size.height;



    return Scaffold(
      body:Container(
        width: MyConstants.width,
        height:  MyConstants.height,
        child: Image.asset('assets/splash.jpg',fit: BoxFit.fill,),
      ),
//      Stack(
//        children: <Widget>[
//          Image.asset('assets/images/cropdrop.png',fit: BoxFit.fill,repeat: ImageRepeat.noRepeat,),
//          // Positioned(bottom: 10,child: Center(child: Container(height: MediaQuery.of(context).size.height/3,width:MediaQuery.of(context).size.width/2 , child: LoadingIndicator(indicatorType: Indicator.ballRotateChase, color: Colors.white,))))
//          //Center(child: Container(height: MediaQuery.of(context).size.height/3,width:MediaQuery.of(context).size.width/2 , child: LoadingIndicator(indicatorType: Indicator.ballRotateChase, color: Colors.white,)))
//        ],
//      ),
    );
  }


  _startTimer(BuildContext context) async {
    Future.delayed(Duration(seconds: 3),navigationPage);

  }

  navigationPage() async {
//    MySharedPreferennce mySharedPreferennce=MySharedPreferennce();
//    var data=await mySharedPreferennce.getUserrLogIn();
//    print("user Data"+data.toString());
//    if(data.toString()!="logout"){
//      UserDetailResponse response=await mySharedPreferennce.getUserData();
//
//      if(response.user.userRole=='jobSeeker'){
//        Navigator.pushReplacement(
//            context, MaterialPageRoute(builder: (context) => HomeView()));
//      }else{
//        Navigator.pushReplacement(
//            context, MaterialPageRoute(builder: (context) => RecruiterHomeView()));
//      }
//
//    }
//    else{
  print('height: '+MyConstants.height.toString()+'width: '+MyConstants.width.toString());
  Navigator.pushReplacementNamed(context, '/login');
//      Navigator.pushReplacement(
//          context, MaterialPageRoute(builder: (context) => WelcomeScreen()));
//    }
  }






}