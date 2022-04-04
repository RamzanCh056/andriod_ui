import 'package:andriod_ui/password_reset_final.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class Forgot_password extends StatefulWidget {
  const Forgot_password({ Key? key }) : super(key: key);

  @override
  State<Forgot_password> createState() => _Forgot_passwordState();
}

class _Forgot_passwordState extends State<Forgot_password> {
    late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
       height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
     // resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(255, 55, 121, 235),
      appBar: AppBar(
        title: Text("password Reset"),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: height * 0.3,
              ),
              Center(
                child: Container(
                  height: height * 0.8,
                  width: double.infinity,
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24.0),
                        topRight: Radius.circular(24.0),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: height * 0.03, left: width * 0.05),
                          child: Text(
                            "Password Reset",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                          ),
                        ), Padding(
                          padding: EdgeInsets.only(
                              top: height * 0.03, left: width * 0.05),
                          child: Text(
                            "Enter the email adrees you used when\nyou joined and we will send you instructions\nto reset your password",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white38,
                              filled: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              hintText: 'Email',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              suffixIcon: const Icon(
                                Icons.email,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                       
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 15.0,
                            ),
                            Expanded(
                              child: ElevatedButton(
                                child: Text(
                                  'Send',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                                onPressed: () {
                                  openAlertBox() ;
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.blueAccent,
                                  textStyle: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                          ],
                        ),
                        
                        
                       
                      
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
   openAlertBox() {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0))),
            contentPadding: EdgeInsets.only(top: 10.0),
            content: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                width: 300.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                      Text("Password Reset",style: TextStyle( fontWeight: FontWeight.bold,color: Colors.black, fontSize: 20),)

                    ],),
                      SizedBox(
                      height: 20.0,
                    ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                      Text("The email was send succsssfully",style: TextStyle( fontSize: 16),)

                    ],),
                    SizedBox(
                      height: 30.0,
                    ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                     TextButton(onPressed: (){ Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Final_password()),
                                  );}, child:  Text("AGREE",style: TextStyle( fontSize: 16, color: Colors.indigo,fontWeight: FontWeight.bold ),))

                    ],),
                  
                   
                  
                  ],
                ),
              ),
            ),
          );
        });

 }
}