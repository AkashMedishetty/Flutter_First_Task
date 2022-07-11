import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:dotted_line/dotted_line.dart';

void main() { runApp(MyApp()); }
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage()
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Akash Medishetty" ,),
      ),
        body: Container(
          margin: const EdgeInsets.only(left: 75.0, top: 20.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children:<Widget>[
                Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    verticalDirection: VerticalDirection.up,
                    children: <Widget>[
                      Container(
                        child: Text("                  ⌛ 10:00-10:45 ",style: TextStyle(fontSize:25),),
                      ),
                      Container(
                        child: Text("",style: TextStyle(fontSize:25),),
                      ),
                    ],
                  ),
                ),
          Expanded(
          child:Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              verticalDirection: VerticalDirection.up,
              children: [Flexible(child:  DottedLine(
                direction: Axis.vertical,
                lineLength: 100,
                lineThickness: 7.0,
                dashLength: 30.0,
                dashColor: Colors.blue.shade300,
                dashRadius: 0.0,
                dashGapLength: 4.0,
                dashGapColor: Colors.transparent,
                dashGapRadius: 0.0,
              ),
              ),
                SizedBox(width:250,
                height: 100,
            child:ElevatedButton(
                  child: Text(
                      "             Chemistry",
                      style: TextStyle(fontSize: 30),
                    textAlign: TextAlign.right,

                  ),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.teal.shade300),
                    padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side: BorderSide(color: Colors.black)
                      ),
                    ),
                ), onPressed: () {  },

              ),
    ),
           ]
        ),
      ),
                Expanded(
                    child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Flexible(child:  DottedLine(
                        direction: Axis.vertical,
                        lineLength: 100,
                        lineThickness: 7.0,
                        dashLength: 30.0,
                        dashColor: Colors.green.shade300,
                        dashRadius: 0.0,
                        dashGapLength: 4.0,
                        dashGapColor: Colors.transparent,
                        dashGapRadius: 0.0,
                        dashGradient: [Colors.orangeAccent,Colors.green],
                      ),
                      ),
                     Container(
                      child: Text("            ⌛ 11:00-11:45 ",style: TextStyle(fontSize:25),),
                     ),

                    ],
                ),
                ),
                Expanded(
                  child:Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      verticalDirection: VerticalDirection.up,
                      children: [
                        Flexible(child:  DottedLine(
                          direction: Axis.vertical,
                          lineLength: 100,
                          lineThickness: 7.0,
                          dashLength: 30.0,
                          dashColor: Colors.green,

                          dashRadius: 0.0,
                          dashGapLength: 4.0,
                          dashGapColor: Colors.transparent,

                          dashGapRadius: 0.0,
                        ),
                        ),
                        SizedBox(width:250,
                          height: 120,
                          child:ElevatedButton(
                            child: Text(
                              "         Physics",
                              style: TextStyle(fontSize: 30),
                            ),
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue.shade100),
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),

                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    side: BorderSide(color: Colors.black)
                                ),
                              ),
                            ), onPressed: () {  },
                          ),
                        ),
                      ]
                  ),
                ),
                Expanded(
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Flexible(child:  DottedLine(
                        direction: Axis.vertical,
                        lineLength: 100,
                        lineThickness: 7.0,
                        dashLength: 30.0,
                        dashColor: Colors.orangeAccent,
                        dashRadius: 0.0,
                        dashGapLength: 4.0,
                        dashGapColor: Colors.transparent,
                        dashGapRadius: 0.0,
                        dashGradient: [Colors.green,Colors.blue],
                      ),
                      ),
                      Container(
                        child: Text("        ⌛ 12:00 -12:45",style: TextStyle(fontSize:25),),
                      ),

                    ],
                  ),
                ),

                Expanded(
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      children: [
                        Flexible(child:  DottedLine(
                          direction: Axis.vertical,
                          lineLength: 100,
                          lineThickness: 7.0,
                          dashLength: 30.0,
                          dashColor: Colors.blue,

                          dashRadius: 0.0,
                          dashGapLength: 4.0,
                          dashGapColor: Colors.transparent,

                          dashGapRadius: 0.0,
                        ),
                        ),

                        Container(child: SizedBox(width:250,
                            height: 120,
                            child: ElevatedButton(
                                onPressed: () { },

                                child: Image.asset('assets/images/chemistry.jpg',height: 100,width: 100, ),

                                style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrange.shade100),
                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),


                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(color: Colors.black)
                    ),

                  ),

                ),

                            )))

                      ]
                  ),
                    ),
          ]
          ),
    ),
    );
  }
}