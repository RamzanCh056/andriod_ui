import 'package:andriod_ui/seetings_screen/seetings.dart';
import 'package:flutter/material.dart';

class homeclass extends StatefulWidget {
  const homeclass({Key? key}) : super(key: key);

  @override
  State<homeclass> createState() => _homeclassState();
}

class _homeclassState extends State<homeclass> {
  late double height;
  late double width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Profile"),
        leading: GestureDetector(
          onTap: () {/* Write listener code here */},
          child: Icon(
            Icons.menu, // add custom icons also
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.search,
                size: 26.0,
              ),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft:Radius.circular(12), bottomRight: Radius.circular(10), ),
                 color: Colors.blueAccent,
                ),
                height: height * 0.2,
                width: width * 1.0,
               
                child: Row(
                  children: [
                    SizedBox(
                      width: 20.0,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(
                        image: AssetImage("images/john.jpg"),
                        height: 100.0,
                        width: 100.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "John Doe",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ListTile(leading:Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.person,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:  Text(
                    "Personal Data",
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
                     ListTile(leading: Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.info_outline,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:  Text(
                    "Allergy Information",
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
                      Icons.settings,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:  Text(
                    "Settings",
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
                      child: IconButton(onPressed: (){
                            Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Settings()),
                                  );
                      }, icon: Icon(Icons.arrow_forward_ios,
                        size: 30.0,
                        color: Colors.blue,))
                    ),
                  ),
                   ),
                   ListTile(leading:   Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.settings,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:   Text(
                    "Allergy Card",
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
                      Icons.settings,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:  Text(
                    "Privacy & Terms",
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
                height: 80.0,
              ),
              ListTile(leading:    Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.arrow_forward_outlined,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  title:  Text(
                    "Log Out",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
             
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
