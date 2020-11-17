import 'package:flutter/material.dart';
import 'package:flutter_appstudentapp/Screens%20Student/Student%20Page1.dart';

void main()=>runApp(StudentApp());
class StudentApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Student App"),backgroundColor: Colors.amber,
        ),body: MyStudentApp(),
      ),
    );
  }
}
