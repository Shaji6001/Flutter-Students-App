
import 'package:flutter/material.dart';

class MyStudentApp extends StatefulWidget {
  @override
  _MyStudentAppState createState() => _MyStudentAppState();
}

class _MyStudentAppState extends State<MyStudentApp> {
  TextEditingController getStName=TextEditingController();
  TextEditingController getAdNum=TextEditingController();
  TextEditingController getRolNum=TextEditingController();
  TextEditingController getColName=TextEditingController();
  TextEditingController getParName=TextEditingController();
  TextEditingController getParMob=TextEditingController();
  TextEditingController getAddres=TextEditingController();
  TextEditingController getEmail=TextEditingController();
  TextEditingController getUserName=TextEditingController();
  TextEditingController getPassword=TextEditingController();
  TextEditingController getCofmPassword=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(padding: EdgeInsets.all(15.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            TextField(controller: getStName,style: TextStyle(fontSize: 20.0),
              decoration: InputDecoration(
                  hintText: "Student Name",border: OutlineInputBorder()
              ),
            ),SizedBox(height: 10.0,),
            TextField(controller: getAdNum,style: TextStyle(fontSize: 20.0),
              decoration: InputDecoration(
                  hintText: "Admission No.",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
            TextField(controller: getRolNum,style: TextStyle(fontSize: 20.0),
              decoration: InputDecoration(
                  hintText: "Roll No.",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
            TextField(controller: getColName,style: TextStyle(fontSize: 20.0),
              decoration: InputDecoration(
                  hintText: "College",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
            TextField(controller: getParName,style: TextStyle(fontSize: 20.0),
              decoration: InputDecoration(
                  hintText: "Parent Name",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
            TextField(controller: getParMob,style: TextStyle(fontSize: 20.0),
              decoration: InputDecoration(
                  hintText: "Parent Mobile No.",border: OutlineInputBorder(gapPadding: (5.0))
              ),),SizedBox(height: 10.0,),
            TextField(controller: getAddres,style: TextStyle(fontSize: 20.0),
              decoration: InputDecoration(
                  hintText: "Address",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
            TextField(controller: getEmail,style: TextStyle(fontSize: 20.0),
              decoration: InputDecoration(
                  hintText: "E-mail ID",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
            TextField(controller: getUserName,style: TextStyle(fontSize: 20.0),
              decoration: InputDecoration(
                  hintText: "User Name",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
            TextField(controller: getPassword,style: TextStyle(fontSize: 20.0),
              obscureText: true,decoration: InputDecoration(
                  hintText: "Password", border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
            TextField(controller: getCofmPassword,style: TextStyle(fontSize: 20.0),
              obscureText: true,decoration: InputDecoration(
                  hintText: "Confirm Password",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
            RaisedButton(onPressed: (){
              style: TextStyle(fontSize: 20.0);
              String getname=getStName.text;
              String getnumber=getAdNum.text;
              String getrolnum=getRolNum.text;
              String getcollname=getColName.text;
              String getparname=getParName.text;
              String getparmobil=getParMob.text;
              String getaddress=getAddres.text;
              String getemail=getEmail.text;
              String getuser=getUserName.text;
              String getpassword=getPassword.text;
              String getconfirm=getCofmPassword.text;
              print(getname);print(getnumber);
              print(getrolnum); print(getcollname);
              print(getparname);print(getparmobil);
              print(getaddress); print(getemail);
              print(getuser); print(getpassword);
              print(getconfirm);

            },child: Text("REGISTER"),color: Colors.pinkAccent,)
          ],
        ),
      ),
    );
  }
}
