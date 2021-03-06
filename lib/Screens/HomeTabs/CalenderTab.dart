import 'package:EDLIGHTEN/Constants/MyConstants.dart';
import 'package:EDLIGHTEN/Utils/HexColor.dart';
import 'package:EDLIGHTEN/widgets/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:table_calendar/table_calendar.dart';

class CalenderTab extends StatefulWidget {

  @override
  _CalenderState createState() {
    return _CalenderState();
  }
}

final Map<DateTime, List> _holidays = {
  DateTime(2020, 08, 13): ['New Year\'s Day'],
  DateTime(2020, 08, 13): ['Epiphany'],
  DateTime(2020, 08, 13): ['Valentine\'s Day'],
  DateTime(2020, 08, 14): ['Easter Sunday'],
  DateTime(2020, 08, 14): ['Easter Monday'],
  DateTime(2020, 08, 17): ['Easter Monday'],
  DateTime(2020, 08, 21): ['Easter Monday'],
};


class _CalenderState extends State<CalenderTab>  with TickerProviderStateMixin {
//  AnimationController controller;


//
  double width = MyConstants.width;
  double height = MyConstants.height;
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  Map<DateTime, List> _events;
  List _selectedEvents;
  AnimationController _animationController;
  CalendarController _calendarController;

  @override
  void initState() {
    super.initState();
    final _selectedDay = DateTime.now();

    _events = {
      _selectedDay.subtract(Duration(days: 30)): ['Event A0', 'Event B0', 'Event C0'],
      _selectedDay.subtract(Duration(days: 27)): ['Event A1'],
      _selectedDay.subtract(Duration(days: 20)): ['Event A2', 'Event B2', 'Event C2', 'Event D2'],
      _selectedDay.subtract(Duration(days: 16)): ['Event A3', 'Event B3'],
      _selectedDay.subtract(Duration(days: 10)): ['Event A4', 'Event B4', 'Event C4'],
      _selectedDay.subtract(Duration(days: 4)): ['Event A5', 'Event B5', 'Event C5'],
      _selectedDay.subtract(Duration(days: 2)): ['Event A6', 'Event B6'],
      _selectedDay: ['Event A7', 'Event B7', 'Event C7', 'Event D7'],
      _selectedDay.add(Duration(days: 1)): ['Event A8', 'Event B8', 'Event C8', 'Event D8'],
      _selectedDay.add(Duration(days: 3)): Set.from(['Event A9', 'Event A9', 'Event B9']).toList(),
      _selectedDay.add(Duration(days: 7)): ['Event A10', 'Event B10', 'Event C10'],
      _selectedDay.add(Duration(days: 11)): ['Event A11', 'Event B11'],
      _selectedDay.add(Duration(days: 17)): ['Event A12', 'Event B12', 'Event C12', 'Event D12'],
      _selectedDay.add(Duration(days: 22)): ['Event A13', 'Event B13'],
      _selectedDay.add(Duration(days: 26)): ['Event A14', 'Event B14', 'Event C14'],
    };

    _selectedEvents = _events[_selectedDay] ?? [];
    _calendarController = CalendarController();

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 400),
    );

    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    _calendarController.dispose();
    super.dispose();
  }

  void _onDaySelected(DateTime day, List events, List holidays) {
    print('CALLBACK: _onDaySelected');
    setState(() {
      _selectedEvents = events;
    });
  }

  void _onVisibleDaysChanged(DateTime first, DateTime last, CalendarFormat format) {
    print('CALLBACK: _onVisibleDaysChanged');
  }

  void _onCalendarCreated(DateTime first, DateTime last, CalendarFormat format) {
    print('CALLBACK: _onCalendarCreated');
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
        key: _scaffoldKey,
        appBar: AppBar(
          backgroundColor: HexToColor(MyConstants.blueClr),
          leading: GestureDetector(
              onTap:() => _scaffoldKey.currentState.openDrawer(),
              child: Icon(Icons.menu,color: Colors.white)),
          title: Text('Calender',style: TextStyle(color: Colors.white),),
          centerTitle: true,
        ),
        drawer: OwnDrawer(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            // Switch out 2 lines below to play with TableCalendar's settings
            //-----------------------
            _buildTableCalendar(),
            // _buildTableCalendarWithBuilders(),
            const SizedBox(height: 8.0),
//          _buildButtons(),
            const SizedBox(height: 8.0),
            _buildEventList(),
          ],
        ),
      ),
    );
  }

  // Simple TableCalendar configuration (using Styles)
  Widget _buildTableCalendar() {
    return TableCalendar(
      calendarController: _calendarController,
      events: _events,
      holidays: _holidays,
      startingDayOfWeek: StartingDayOfWeek.sunday,
      availableCalendarFormats:  {
        CalendarFormat.month: '',
      },
      calendarStyle: CalendarStyle(
        selectedColor: HexToColor(MyConstants.yellowClr),
        todayColor: HexToColor(MyConstants.blueClr),
        markersColor: HexToColor(MyConstants.greyClr),
        highlightToday: true,
        outsideDaysVisible: true,
      ),
      headerStyle: HeaderStyle(
        formatButtonTextStyle: TextStyle().copyWith(color: Colors.white, fontSize: 15.0),
        formatButtonDecoration: BoxDecoration(
          color: Colors.deepOrange[400],
          borderRadius: BorderRadius.circular(16.0),
        ),
      ),
//      onDaySelected: _onDaySelected,
      onVisibleDaysChanged: _onVisibleDaysChanged,
      onCalendarCreated: _onCalendarCreated,
    );
  }

  Widget _buildEventList() {
    return Column(
      children: _selectedEvents
          .map((event) => Container(
        decoration: BoxDecoration(
//          border: Border.all(width: 0.8),
//          borderRadius: BorderRadius.circular(12.0),
        ),
        margin: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
        child: Slidable(
          actionPane: SlidableDrawerActionPane(),
          actionExtentRatio: 0.25,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: HexToColor(MyConstants.fadeClr),
            ),
            padding: EdgeInsets.symmetric(horizontal: width/20,vertical: height/40),
            child: Row(
              children: <Widget>[
                Image.asset('assets/img.png',height: height/15,fit: BoxFit.fill,),
                SizedBox(width: width/20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Parent teacher meeting',style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/32),),
                    SizedBox(height: height/100,),
                    Text('From class teacher 4F/B',style: TextStyle(color: Colors.grey,fontSize: width/35),),
                  ],
                ),
                Expanded(child: Container(),),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text('2-2:30 pm',style: TextStyle(color: Colors.grey,fontSize: width/35),),
                    SizedBox(height: height/20,),
                    Icon(Icons.arrow_forward_ios,color: Colors.grey,size: width/30,)
                  ],
                ),
              ],
            ),
          ),
          secondaryActions: <Widget>[
            IconSlideAction(
              foregroundColor: Colors.white,
              caption: 'Delete from events',
              color: Colors.red,
              icon:Icons.delete_outline,
//              onTap: () => _showSnackBar('Archive'),
            ),

          ],
        )
      ))
          .toList(),
    );
  }
}