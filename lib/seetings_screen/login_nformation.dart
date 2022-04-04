import 'package:flutter/material.dart';
class Login_information extends StatefulWidget {
  const Login_information({ Key? key }) : super(key: key);

  @override
  State<Login_information> createState() => _Login_informationState();
}

class _Login_informationState extends State<Login_information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Login information"),

      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
             
              children: [ 
                SizedBox(height: 15,),
                Column(
                  
                  children: [
                 Row(children: [
                    Text("Username", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                 ],),
                   SizedBox(height: 8,),
                  
                           TextField(
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
                              hintText: 'Username',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              suffixIcon: const Icon(
                                Icons.person,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                            SizedBox(height: 18,),
                          Row(children: [
                    Text("E-mail", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                 ],),
                   SizedBox(height: 8,),
                  
                           TextField(
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
                              hintText: 'E-mail',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              suffixIcon: const Icon(
                                Icons.email,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                           SizedBox(height: 18,),
                          Row(children: [
                    Text("Password", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                 ],),
                   SizedBox(height: 8,),
                  
                          TextField(
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
                          SizedBox(height: 20,),
                           TextField(
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
                ],)
                
              ],
            ),
          ),
        ),
      ),


    );

  }
}