import 'package:andriod_ui/personal_data.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
class Lets_start extends StatefulWidget {
  const Lets_start({ Key? key }) : super(key: key);

  @override
  State<Lets_start> createState() => _Lets_startState();
}

class _Lets_startState extends State<Lets_start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Lets start"),
      ),
         body: SafeArea(
           child: Padding(
             padding: const EdgeInsets.all(12.0),
             child: Column(
               
               children: [
                 SizedBox(height: 20,) ,

              Column(children: [
                Padding(
                padding: EdgeInsets.all(10.0),
                child: new LinearPercentIndicator(
                  width: MediaQuery.of(context).size.width - 50,
                  animation: true,
                  lineHeight: 20.0,
                  animationDuration: 2000,
                  percent: 0.98,
                  center: Text("99.0%"),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  progressColor: Colors.blue,
                ),)
              ],),
               SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Text("Profile Photo", style: TextStyle(fontSize: 18),)
              ],),
             
                    SizedBox(height: 20,),
            
             Stack(
                 clipBehavior: Clip.none,
        
               children: [
      
          Container(
               height: 170,
               width: 180,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
               color: Color.fromARGB(255, 223, 227, 236),
               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 Icon(Icons.image, size: 40,color: Colors.blue,)
               ],),

        
             ),
               Positioned(
              right: -19,
             
              bottom: 0,
              child: SizedBox(
                  height: 50,
                  width: 55,
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
             SizedBox(height: 15,),
              Text("Or", style: TextStyle(fontSize: 16),),
               SizedBox(height: 15,),
                   SizedBox(
                  height: 50,
                  width: 200,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                      side: BorderSide(color: Colors.blue),
                    ),
                    color: Color(0xFFF5F6F9),
                    onPressed: () {},
                    // TODO: Icon not centered.
                    child: Center(child: Text("Take a Photo", style: TextStyle(fontSize: 20, color: Colors.blue),),),
                  )
                  ),
                    SizedBox(height: 18,),
                   Row(
                          children: <Widget>[
                            SizedBox(
                              width: 17.0,
                            ),
                            Expanded(
                              child: ElevatedButton(
                                child: Text(
                                  'Continue',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => PersonalData()),
                                 );
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
                        SizedBox(height: 15,),
                        Text(
                                  'Skip',
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 18.0),
                                ),
         
         
             ],),
           ),
         ),

    );
  }
}