import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
class PersonalData extends StatefulWidget {
  const PersonalData({ Key? key }) : super(key: key);

  @override
  State<PersonalData> createState() => _PersonalDataState();
}

class _PersonalDataState extends State<PersonalData> {
    String? dropdownValue = '  Male ';
  final items = [
    '  Male ',
    '  Female ',
    '  Other ',
  ];
    DateTime currentDate = DateTime.now();
  Future<void> _selectDate(BuildContext context) async {
    final DateTime? pickedDate = await showDatePicker(
        context: context,
        initialDate: currentDate,
        
        firstDate: DateTime(2015),
        lastDate: DateTime(2050));
    if (pickedDate != null && pickedDate != currentDate)
      setState(() {
        currentDate = pickedDate;
      });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Personal Data"),
      ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: SingleChildScrollView(
                    child: Column(
                       
                       children: [
                        SizedBox(height: 16,),
                  
                             Row( mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Stack(
                                   clipBehavior: Clip.none,
                          
                                 children: [
                        
                            Container(
                                 height: 115,
                                 width: 115,
                                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                                 color: Color.fromARGB(255, 223, 227, 236),
                                 ),
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                   ClipRRect(
                     borderRadius: BorderRadius.circular(12),
                     child: Image.asset('images/john.jpg', fit: BoxFit.fill,),
                  
                     
                                   
                                   ),
                                 ],),
                  
                          
                               ),
                                 Positioned(
                                right: -21,
                               
                                bottom: 0,
                                child: SizedBox(
                    height: 49,
                    width: 52,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                        side: BorderSide(color: Colors.blue),
                      ),
                      color: Color(0xFFF5F6F9),
                      onPressed: () {},
                      // TODO: Icon not centered.
                      child: Center(child: Icon(Icons.camera_alt_outlined, color: Colors.blue,)),
                    )
                    ),
                    )
                                  
                               ],),
                               ],
                             ),
                             SizedBox(height: 20,),
                              Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Your First Name*",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.white38,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          hintText: 'First Name',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          suffixIcon: const Icon(
                            Icons.person,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Row(
                        children: [
                          Text(
                            "Last Name*",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.white38,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          hintText: 'Last Name',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          suffixIcon: const Icon(
                            Icons.person,
                             color: Colors.blue,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Row(
                        children: [
                          Text(
                            "Phone Number",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      IntlPhoneField(
                            
                      decoration: InputDecoration(
                          labelText: 'Phone Number',
                          border: OutlineInputBorder(
                              borderSide: BorderSide(),
                          ),
                      ),
                      initialCountryCode: 'PK',
                      onChanged: (phone) {
                          print(phone.completeNumber);
                      },
                  ),
                      // Container(
                      //   // height: 60,
                      //   padding: EdgeInsets.only(left: 12, right: 8),
                      //   decoration: BoxDecoration(
                      //     color: Colors.white,
                      //     borderRadius: BorderRadius.circular(25),
                      //     // border: Border.all(color: Colors.grey),
                      //     boxShadow: [
                      //       BoxShadow(
                      //         color: Colors.grey.withOpacity(0.5),
                      //         spreadRadius: 2,
                      //         blurRadius: 5,
                      //         offset: Offset(0, 3), // changes position of shadow
                      //       ),
                      //     ],
                      //   ),
                      //   child: Column(
                      //     children: [
                      //       SizedBox(
                      //         height: 8,
                      //       ),
                           
                  
                      //     ],
                      //   ),
                      // ),
                  
                      SizedBox(
                        height: 20,
                      ),
                       Row(
                        children: [
                          Text(
                            "Emergency Phone Number",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      IntlPhoneField(
                            
                      decoration: InputDecoration(
                          labelText: 'Phone Number',
                          border: OutlineInputBorder(
                              borderSide: BorderSide(),
                          ),
                      ),
                      initialCountryCode: 'PK',
                      onChanged: (phone) {
                          print(phone.completeNumber);
                      },
                  ),
                    ],
                                  ),
                                  SizedBox(height: 18,),
                                    Row(
                        children: [
                          Text(
                            "Contact Name",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        
                        decoration: InputDecoration(
                          fillColor: Colors.white38,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          hintText: 'Moom',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          suffixIcon: const Icon(
                            Icons.person,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      SizedBox(height: 15,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Icon(Icons.add, size: 35,color: Colors.blue,),
                        Text(
                            "Add another account",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold, color: Colors.blue),
                          ),

                      ],),
                       SizedBox(height: 15,),
                        
                        Row(
                        children: [
                          Text(
                            "Gender*",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                 height: 60,
                 width: double.infinity,
                  margin: const EdgeInsets.all(8.0),
  padding: const EdgeInsets.all(2.0),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(12),
    border: Border.all(color: Colors.grey)
  ),
                //  decoration: 
                //   BoxDecoration(
                    
                    
                //     borderRadius: BorderRadius.circular(12),
                //  color: Colors.white,
                //    boxShadow: [
                //     BoxShadow(
                //       color: Colors.grey,
                //       offset: Offset(0.0, 1.0), //(x,y)
                //       blurRadius: 2.0,
                //     ),
                //   ],

                //  ),
                 child:    DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: dropdownValue,
                    items: items.map(buildMenuItem).toList(),
                    dropdownColor: Colors.white,
                    onChanged: (value) =>
                        setState(() => this.dropdownValue = value),
                  ),
                ),

               ),
                SizedBox(height: 18,),
                                    Row(
                        children: [
                          Text(
                            "Date of Birth",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      GestureDetector(
                        onTap: ()=>_selectDate(context),
                        child: Container(
                                       height: 60,
                                       width: double.infinity,
                                        margin: const EdgeInsets.all(8.0),
                        padding: const EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: Colors.grey)
                        ),
                                      //  decoration: 
                                      //   BoxDecoration(
                                          
                                          
                                      //     borderRadius: BorderRadius.circular(12),
                                      //  color: Colors.white,
                                      //    boxShadow: [
                                      //     BoxShadow(
                                      //       color: Colors.grey,
                                      //       offset: Offset(0.0, 1.0), //(x,y)
                                      //       blurRadius: 2.0,
                                      //     ),
                                      //   ],
                      
                                      //  ),
                                       child: Column(children: [
                                          Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Row(
                                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                           children: [
                                            Text(currentDate.toString(), style: TextStyle(color: Colors.black,fontSize: 16),),
                                             Row(children: [
                                         Icon(Icons.date_range, color: Colors.blue,),
                                       ],)
                                         ],),
                                         
                                       ),
                                      
                                       ],
                                       )
                                       
                      
                                     ),
                      ),
                       SizedBox(height: 18,),
                                    Row(
                        children: [
                          Text(
                            "Age",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        
                        decoration: InputDecoration(
                          fillColor: Colors.white38,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          hintText: 'age',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          suffixIcon: const Icon(
                            Icons.person,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                       SizedBox(height: 18,),
                                    Row(
                        children: [
                          Text(
                            "Adrees",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        
                        decoration: InputDecoration(
                          fillColor: Colors.white38,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          hintText: 'Ukraine,Kyiv,Tupoeleva st,5c',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          suffixIcon: const Icon(
                            Icons.place,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                       SizedBox(height: 15,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Icon(Icons.add, size: 35,color: Colors.blue,),
                        Text(
                            "Add another account",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold, color: Colors.blue),
                          ),

                      ],),
                      SizedBox(height: 15,),
                       Row(
                          children: <Widget>[
                            SizedBox(
                              width: 17.0,
                            ),
                            Expanded(
                              child: ElevatedButton(
                                child: Text(
                                  'Update',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                                onPressed: () {
                                //   Navigator.push(
                                //     context,
                                //     MaterialPageRoute(
                                //         builder: (context) => PersonalData()),
                                //  );
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
                              width: 17.0,
                            ),
                          ],
                        ),

           
                      
                    ],),
                  ),
                ),
              ),
              floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.warning,
          color: Colors.white,
          size: 29,
        ),
        backgroundColor: Colors.red,
        tooltip: 'Capture Picture',
        elevation: 5,
        splashColor: Colors.grey,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,

    );
  }
   DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
      value: item,
      child: Text(
        item,
        style: TextStyle(fontSize: 15, ),
      ));
}