import 'package:flutter/material.dart';

class language extends StatefulWidget {
  const language({Key? key}) : super(key: key);

  @override
  State<language> createState() => _languageState();
}

class _languageState extends State<language> {
  late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Language"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    EdgeInsets.only(top: height * 0.02, left: width * 0.04),
                child: Text(
                  "Selected Language",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: height * 0.02,
                  left: width * 0.03,
                  right: width * 0.03,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(width: 2.0, color: Colors.blue),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                      topLeft: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                ),
                child: ListTile(
                  leading: Image(
                    image: AssetImage("images/english.png"),
                  ),
                  title: Text(
                    "English",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height * 0.08, left: width * 0.04),
                child: Text(
                  "Select Language",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: height * 0.02,
                  left: width * 0.03,
                  right: width * 0.03,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(width: 2.0, color: Colors.blue),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                      topLeft: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                ),
                child: ListTile(
                  leading: Image(
                    image: AssetImage("images/israel.png"),
                  ),
                  title: Text(
                    "Hebrew",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: height * 0.02,
                  left: width * 0.03,
                  right: width * 0.03,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(width: 2.0, color: Colors.blue),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                      topLeft: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                ),
                child: ListTile(
                  leading: Image(
                    image: AssetImage("images/french.png"),
                  ),
                  title: Text(
                    "French",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: height * 0.02,
                  left: width * 0.03,
                  right: width * 0.03,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(width: 2.0, color: Colors.blue),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                      topLeft: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                ),
                child: ListTile(
                  leading: Image(
                    image: AssetImage("images/german.png"),
                  ),
                  title: Text(
                    "German",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                    ),
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
}
