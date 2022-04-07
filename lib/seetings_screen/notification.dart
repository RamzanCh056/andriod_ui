import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  const notification({Key? key}) : super(key: key);

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
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
        title: Text("Notification"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: height * 0.01,
              ),
              ListTile(
                  leading: Card(
                    color: Colors.grey.shade200,
                    child: Icon(
                      Icons.notifications,
                      size: 35.0,
                      color: Colors.blue,
                    ),
                  ),
                  title: Text(
                    "Push Notification",
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
                  )),
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
