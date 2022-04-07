import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loction extends StatefulWidget {
  const loction({Key? key}) : super(key: key);

  @override
  State<loction> createState() => _loctionState();
}

class _loctionState extends State<loction> {
  bool isSwitched = true;
  late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Location"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: height * 0.01,
              ),
              ListTile(
                leading: Card(
                  color: Colors.grey.shade200,
                  child: Icon(
                    Icons.location_on_rounded,
                    size: 35.0,
                    color: Colors.blue,
                  ),
                ),
                title: Text(
                  "Allow Access to Location",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
                trailing: Switch(
                  onChanged: null,
                  value: isSwitched,
                  activeColor: Colors.green,
                  activeTrackColor: Colors.green,
                  inactiveThumbColor: Colors.green,
                  inactiveTrackColor: Colors.green,
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: height * 0.02, left: width * 0.05),
                child: Text(
                  "Your Location",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: height * 0.06,
                width: width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                      topLeft: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0)),
                ),
                margin: EdgeInsets.only(
                  top: height * 0.02,
                  left: width * 0.04,
                  right: width * 0.03,
                ),
                child: Padding(
                  padding:
                      EdgeInsets.only(top: height * 0.02, left: width * 0.03),
                  child: Text(
                    "vkyc, Ukarine",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
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
