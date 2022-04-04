import 'package:flutter/material.dart';
class Final_password extends StatefulWidget {
  const Final_password({ Key? key }) : super(key: key);

  @override
  State<Final_password> createState() => _Final_passwordState();
}

class _Final_passwordState extends State<Final_password> {
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
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              suffixIcon: const Icon(
                                Icons.remove_red_eye,
                                color: Colors.grey,
                              ),
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
                              hintText: 'Repeat Password',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              suffixIcon: const Icon(
                                Icons.remove_red_eye,
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
      ),);
  }
}