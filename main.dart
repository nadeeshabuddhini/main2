import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title:"My flutter app",
    home:Material(
      color:Colors.lightBlueAccent,
   child: Center(
     child: Text(
         "Hello Flutter",
         textDirection: TextDirection.ltr
     ),
   ),
     ),
    )
  );
}