import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}
class PortfolioApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("My Portfolio",
          textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text(
                    "Jeremiah Ekanem",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 100,
                  width: 1000,
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                  ),
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.all(20),
                  child: Text(
                    "My name is Jeremiah Ekanem, a student learning Mobile Development in the ongoing zuri internship 2021",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                )
                    
              ),
            ],

          ),
        ),
      ),
    );
    throw UnimplementedError();
  }

}
