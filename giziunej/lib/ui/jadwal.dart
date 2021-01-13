import 'package:flutter/material.dart';  

class Jadwal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Jadwal"),
      ),
      body: new Container(
        child: ListView(
          children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.green,
                       child: new Icon(Icons.access_alarm_rounded, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Senin", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("Makan Wortel", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.green,
                       child: new Icon(Icons.access_alarm_rounded, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Selasa", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("Makan Sayur", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.green,
                       child: new Icon(Icons.access_alarm_rounded, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Rabu", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("Makan Daging", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.green,
                       child: new Icon(Icons.access_alarm_rounded, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Kamis", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("Makan Ikan", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.green,
                       child: new Icon(Icons.access_alarm_rounded, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Jumat", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("Minum Susu", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.green,
                       child: new Icon(Icons.access_alarm_rounded, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Sabtu", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("Makan Tempe", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.green,
                       child: new Icon(Icons.access_alarm_rounded, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Minggu", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("Makan Mie", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
             
              
          ],
        ),
      ),
    );
  }
}
