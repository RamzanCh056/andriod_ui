import 'package:andriod_ui/seetings_screen/login_nformation.dart';
import 'package:flutter/material.dart';
class Settings extends StatefulWidget {
  const Settings({ Key? key }) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
   late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
     height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Seetings"),
        
        
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
             SizedBox(height: 15,),
             
              ListTile(leading:Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.email,
                      size: 35.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:  Text(
                    "Login information",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  trailing: Card(
                    color: Colors.grey.shade200,
                    child:  Padding(
                      padding: EdgeInsets.only(left: width * 0.01),
                      child: IconButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Login_information(),));
                      }, icon: Icon(Icons.arrow_forward_ios,
                        size: 30.0,
                        color: Colors.blue,))
                    ),
                  ), 
                   ),
                     ListTile(leading: Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.language,
                      size: 35.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:  Text(
                    "Language",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  trailing: Card(
                    color: Colors.grey.shade200,
                    child: Padding(
                      padding: EdgeInsets.only(left: width * 0.01),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,
                        size: 30.0,
                        color: Colors.blue,))
                    ),
                  ),
                   ),
                    ListTile(leading:  Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.notifications,
                      size: 35.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:  Text(
                    "Notification",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  trailing:Card(
                    color: Colors.grey.shade200,
                    child: Padding(
                      padding: EdgeInsets.only(left: width * 0.01),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,
                        size: 30.0,
                        color: Colors.blue,))
                    ),
                  ),
                   ),
                   ListTile(leading:   Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.my_location,
                      size: 35.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:   Text(
                    "Location",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  trailing: Card(
                    color: Colors.grey.shade200,
                    child:  Padding(
                      padding: EdgeInsets.only(left: width * 0.01),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,
                        size: 30.0,
                        color: Colors.blue,))
                    ),
                  ),
                   ),
            ListTile(leading:    Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.contact_mail,
                      size: 35.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:  Text(
                    "Contact us",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  trailing:  Card(
                    color: Colors.grey.shade200,
                    child: Padding(
                      padding: EdgeInsets.only(left: width * 0.01),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,
                        size: 30.0,
                        color: Colors.blue,))
                    ),
                  ),
                   ),
           
                
            
           
           
              SizedBox(
                height: 50.0,
              ),
              
            
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.dangerous,
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
}