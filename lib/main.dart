import 'package:flutter/material.dart';

void main()=>runApp(StudentApp());
class StudentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Student App"),backgroundColor: Colors.amber,
        ),body: Container(padding: EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              TextField(decoration: InputDecoration(
                hintText: "Student Name",border: OutlineInputBorder()
              ),
              ),SizedBox(height: 10.0,),
              TextField(decoration: InputDecoration(
                hintText: "Admission No.",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(decoration: InputDecoration(
                hintText: "Roll No.",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(decoration: InputDecoration(
                hintText: "College",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(decoration: InputDecoration(
                hintText: "Parent Name",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(decoration: InputDecoration(
                hintText: "Parent Mobile No.",border: OutlineInputBorder(gapPadding: (5.0))
              ),),SizedBox(height: 10.0,),
              TextField(decoration: InputDecoration(
                hintText: "Address",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(decoration: InputDecoration(
                hintText: "E-mail ID",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(decoration: InputDecoration(
                hintText: "User Name",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(obscureText: true,decoration: InputDecoration(
                hintText: "Password", border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(obscureText: true,decoration: InputDecoration(
                hintText: "Confirm Password",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              RaisedButton(onPressed: (){

              },child: Text("REGISTER"),color: Colors.pinkAccent,)
            ],
          ),
        ),
      ),
      ),
    );
  }
}
