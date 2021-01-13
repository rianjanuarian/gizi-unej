import 'package:flutter/material.dart';  
import 'package:giziunej/ui/home.dart';
import 'package:giziunej/ui/jadwal.dart';
import 'package:giziunej/ui/stopwatch.dart';
import 'package:giziunej/ui/timer.dart';
 Widget buttonBuilder(
    String buttonText, BuildContext context, Widget callbackName) {
  return new RaisedButton(
      
      shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0.0),
                    side: BorderSide(color: Color.fromRGBO(0, 160, 227, 1))),
      padding: EdgeInsets.all(10.0),
      color: Color.fromRGBO(0, 160, 227, 1),
      textColor: Colors.white,
      child: Text(buttonText,style: TextStyle(fontSize: 15)),
      
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => callbackName));
      });
}


// home redirection screen which redirects to the cadbury and Biotherme screen
class RedirectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(title: Text("Home")),
        body: Center(
          child: new Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              buttonBuilder('Daftar Data', context, Home()),
              buttonBuilder('Jadwal', context, Jadwal()),
              //buttonBuilder('Stopwatch', context, Stopwatch()),
              buttonBuilder('Timer', context, CountDownTimer()),
            ],
          ),
        ));
  }
}
