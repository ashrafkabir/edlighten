import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rounded_date_picker/rounded_picker.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddHomeworkView extends StatefulWidget {

  @override
  _AddHomeworkState createState() {
    return _AddHomeworkState();
  }
}

class _AddHomeworkState extends State<AddHomeworkView> {
//  AnimationController controller;

  final _scaffoldKey = GlobalKey<ScaffoldState>();


//
  double width = MyConstants.width;
  double height = MyConstants.height;

  List<String> _listItems=[
    '1st',
    '2nd',
    '3rd',
    '4th'
  ];
  String _selectedItem='1st';


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexToColor(MyConstants.blueClr),
        title: Text(
          'Add Homework',
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
        padding: EdgeInsets.symmetric(horizontal: width/6),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: height/50,),
            Text('Add Homework',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: width/22),),
            SizedBox(height: height/50,),
            Container(width: width,
              height: height/15,
              decoration: BoxDecoration(
                  border:  Border.all(color:Colors.grey,width:1),
                  borderRadius: BorderRadius.all(Radius.circular(width/100))
              ),
              child: Padding(
                padding: EdgeInsets.all(width/70),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    isExpanded: true,
                    hint:  Text("Select Class",style:  TextStyle(color: Colors.grey,fontWeight:FontWeight.w400),),
                    value: _selectedItem,
                    icon: Icon(Icons.keyboard_arrow_down),
                    onChanged: (String Value) {
                      setState(() {
                        _selectedItem = Value;
                      });
                    },
                    items: _listItems.map((String s) {
                      return  DropdownMenuItem<String>(
                        value: s,
                        child: Text(s, style:    TextStyle(color: Colors.grey,fontWeight:FontWeight.w400),),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
            SizedBox(height: height/50,),
            Container(width: width,
              height: height/15,
              decoration: BoxDecoration(
                  border:  Border.all(color:Colors.grey,width:1),
                  borderRadius: BorderRadius.all(Radius.circular(width/100))
              ),
              child: Padding(
                padding: EdgeInsets.all(width/70),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    isExpanded: true,
                    icon: Icon(Icons.keyboard_arrow_down),
                    hint:  Text("Select Section",style:  TextStyle(color: Colors.grey,fontWeight:FontWeight.w400),),
                    value: _selectedItem,
                    onChanged: (String Value) {
                      setState(() {
                        _selectedItem = Value;
                      });
                    },
                    items: _listItems.map((String s) {
                      return  DropdownMenuItem<String>(
                        value: s,
                        child: Text(s, style:    TextStyle(color: Colors.grey,fontWeight:FontWeight.w400),),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
            SizedBox(height: height/50,),
            Container(width: width,
              height: height/15,
              decoration: BoxDecoration(
                  border:  Border.all(color:Colors.grey,width:1),
                  borderRadius: BorderRadius.all(Radius.circular(width/100))
              ),
              child: Padding(
                padding: EdgeInsets.all(width/70),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    isExpanded: true,
                    icon: Icon(Icons.keyboard_arrow_down),
                    hint:  Text("Select Subject",style:  TextStyle(color: Colors.grey,fontWeight:FontWeight.w400),),
                    value: _selectedItem,
                    onChanged: (String Value) {
                      setState(() {
                        _selectedItem = Value;
                      });
                    },
                    items: _listItems.map((String s) {
                      return  DropdownMenuItem<String>(
                        value: s,
                        child: Text(s, style:    TextStyle(color: Colors.grey,fontWeight:FontWeight.w400),),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
            SizedBox(height: height/50,),
            InkWell(
              onTap: () =>showRoundedDatePicker(
                context: context,
                initialDate: DateTime.now(),
                theme: ThemeData.dark(),
                firstDate: DateTime(DateTime.now().year - 100),
                lastDate: DateTime(DateTime.now().year + 100),
                borderRadius: 16,
              ),
              child: Container(width: width,
                height: height/15,
                decoration: BoxDecoration(
                    border:  Border.all(color:Colors.grey,width:1),
                    borderRadius: BorderRadius.all(Radius.circular(width/100))
                ),
                child: Padding(
                  padding: EdgeInsets.all(width/70),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Today, 15 July 2020',
                        style:   TextStyle(fontFamily: 'montserrat', color: Colors.grey),
                      ),
                      SvgPicture.asset('assets/calendar.svg',width: width/18,color: Colors.grey,),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: height/50,),
            Container(width: width,
              height: height/15,
              decoration: BoxDecoration(
                  border:  Border.all(color:Colors.grey,width:1),
                  borderRadius: BorderRadius.all(Radius.circular(width/100))
              ),
              child: Padding(
                padding: EdgeInsets.all(width/70),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    isExpanded: true,
                    icon: Icon(Icons.keyboard_arrow_down),
                    hint:  Text("Assignment Due Date",style:  TextStyle(color: Colors.grey,fontWeight:FontWeight.w400),),
                    value: _selectedItem,
                    onChanged: (String Value) {
                      setState(() {
                        _selectedItem = Value;
                      });
                    },
                    items: _listItems.map((String s) {
                      return  DropdownMenuItem<String>(
                        value: s,
                        child: Text(s, style:    TextStyle(color: Colors.grey,fontWeight:FontWeight.w400),),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
            SizedBox(height: height/50,),
            Container(width: width,
              height: height/15,
              decoration: BoxDecoration(
                  border:  Border.all(color:Colors.grey,width:1),
                  borderRadius: BorderRadius.all(Radius.circular(width/100))
              ),
              child: Padding(
                padding: EdgeInsets.all(width/70),
                child:  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          'Attach file  ',
                          style:   TextStyle( color: Colors.grey),
                        ),
                        Icon(Icons.attach_file,color: Colors.grey,)
                      ],
                    ),
                    Expanded(child: Container(),),
                    Icon(Icons.file_upload,color: Colors.grey,)
//                    SvgPicture.asset('assets/calendar.svg',width: width/18,color: Colors.grey,),

                  ],
                ),
              ),
            ),
            SizedBox(height: height/50,),

            Container(
              width: width,
              height: height/7,
              decoration: BoxDecoration(
                  border:  Border.all(color:Colors.grey,width:1),
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
                    hintText: 'Notes / Components (optional)',
                    hintStyle: TextStyle(fontSize: width/28)
                  ),
                ),
              ),
            ),

            SizedBox(height: height/30,),
            RaisedButton(
              onPressed: (){
               showAlert(context);
              },
              color: HexToColor(MyConstants.blueClr),
              child: Container(
                width: width,
                height: height/15,
                child: Center(child: Text('Post',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: width/20),)),
              ),
            )
          ],
        ),
      ),
    );
  }

  showAlert(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Column(
              children: [
                SizedBox(height: height/20,),
                SvgPicture.asset(
                  'assets/checked.svg',
                  width: width/5, height: width/5,color: HexToColor(MyConstants.yellowClr), fit: BoxFit.contain,),
                SizedBox(height: height/20,),
                Text('Dear Teacher!')
              ]
          ),
          content: Container(
            height: height/4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text("English homework for class 2 section B with due date 20 July, 2020 is uploaded!",textAlign: TextAlign.center,style: TextStyle(fontFamily: 'montserrat',fontSize: width/28,fontWeight:FontWeight.w400),),
                SizedBox(height: height/20,),
                Text('Thanks!'),
                SizedBox(height: height/20,),
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                    Navigator.pop(context);
//                    Navigator.of(context).pushNamedAndRemoveUntil(
//                        '/login', (Route<dynamic> route) => false);
                  },
                  child: Container(
                    width: width/2.5,
                    padding: EdgeInsets.symmetric(horizontal: width/18,vertical: height /50),
                    decoration: BoxDecoration(
                        color: HexToColor(MyConstants.blueClr),
                        borderRadius: BorderRadius.all(Radius.circular(width/50))
                    ),
                    child: Center(child: Text('OK  ',style:  TextStyle(fontFamily: 'montserrat',color: Colors.white,fontSize: width/30,fontWeight:FontWeight.w400))),

                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}