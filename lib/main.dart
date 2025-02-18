import 'package:flutter/material.dart';

void main(){
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget{
  const LabClass05({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title : "Basic Flutter UI - 02",
      home: Scaffold(
        appBar: AppBar(
          
          title: Text("Basic Flutter UI - 2"),
          centerTitle: true,
          backgroundColor:  const Color.fromARGB(155, 36, 2, 254),

          elevation: 23,
        ),
        body: Row(
          children: [
            Text("HI ",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 30,
              ),
            ),
            Text("This is ",
              style:  TextStyle(
                color: Colors.blue,
                fontSize: 50,
              ),
            ),
            Text("flutter ",
              style: TextStyle(
                color: Colors.red,
                fontSize: 70,
              ),  
            ),
          ],
        )
      )
    );
  }
}