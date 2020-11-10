import 'package:flutter/material.dart';

void main()=>runApp(StudentApp());
class StudentApp extends StatelessWidget {
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Student App"),backgroundColor: Colors.amber,
        ),body: Container(padding: EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              TextField(controller: getStName,
                decoration: InputDecoration(
                hintText: "Student Name",border: OutlineInputBorder()
              ),
              ),SizedBox(height: 10.0,),
              TextField(controller: getAdNum,
                decoration: InputDecoration(
                hintText: "Admission No.",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getRolNum,
                decoration: InputDecoration(
                hintText: "Roll No.",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getColName,
                decoration: InputDecoration(
                hintText: "College",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getParName,
                decoration: InputDecoration(
                hintText: "Parent Name",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getParMob,
                decoration: InputDecoration(
                hintText: "Parent Mobile No.",border: OutlineInputBorder(gapPadding: (5.0))
              ),),SizedBox(height: 10.0,),
              TextField(controller: getAddres,
                decoration: InputDecoration(
                hintText: "Address",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getEmail,
                decoration: InputDecoration(
                hintText: "E-mail ID",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getUserName,
                decoration: InputDecoration(
                hintText: "User Name",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getPassword,
                obscureText: true,decoration: InputDecoration(
                hintText: "Password", border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getCofmPassword,
                obscureText: true,decoration: InputDecoration(
                hintText: "Confirm Password",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              RaisedButton(onPressed: (){
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
      ),
      ),
    );
  }
}
