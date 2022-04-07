import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';

class allergy extends StatefulWidget {
  const allergy({Key? key}) : super(key: key);

  @override
  State<allergy> createState() => _allergyState();
}

class _allergyState extends State<allergy> {
  bool isSwitched = true;
  final List<String> genderItems = [
    '120',
    '140',
    '160',
    '180',
    '200',
  ];
  final List<String> genderItems2 = [
    '50kg',
    '60kg',
    '70kg',
    '80kg',
  ];

  String? selectedValue;

  final _formKey = GlobalKey<FormState>();
  late double height;
  late double width;

  bool _isvisible = false;
  bool _isvisible1 = false;
  bool _isvisible2 = false;
  bool _isvisible3 = false;
   bool _isvisible4 = false;
    bool _isvisible5 = false;
     bool _isvisible6 = false;
      bool _isvisible7 = false;
       bool _isvisible8 = false;
        bool _isvisible9 = false;
         bool _isvisible10 = false;
@override
  void initState() {
    super.initState();
    _isvisible = false;
    _isvisible1 = false;
    _isvisible2 = false;
    _isvisible3 = false;
    _isvisible4 = false;
    _isvisible5 = false;
     _isvisible6 = false;
       _isvisible7 = false;
         _isvisible8 = false;
           _isvisible9 = false;
            _isvisible10 = false;
    
  }

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Allergy Information"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {
                          _isvisible1 = !_isvisible1;
                        });
                    },

                    child:_isvisible1? Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/peanut.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Peanut",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ):Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/peanut.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Peanut",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                       setState(() {
                          _isvisible2 = !_isvisible2;
                        });
                    },
                    child: _isvisible2? Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/soy.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Soy",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ):Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/soy.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Soy",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                          _isvisible3 = !_isvisible3;
                        });
                    },
                    child: _isvisible3? Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/nuts.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Nuts",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ):Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/nuts.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Nuts",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {
                          _isvisible4 = !_isvisible4;
                        });
                    },
                    child: _isvisible4? Container(
                      height: height * 0.06,
                      width: width * 0.3,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/legumes.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Legumes",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ): Container(
                      height: height * 0.06,
                      width: width * 0.3,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/legumes.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Legumes",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                       setState(() {
                          _isvisible5 = !_isvisible5;
                        });
                    },
                    child:_isvisible5? Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/fruit.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Fruit",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ): Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/fruit.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Fruit",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                       setState(() {
                          _isvisible6 = !_isvisible6;
                        });
                    },
                    child: _isvisible6? Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/fish.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Fish",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ): Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/fish.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Fish",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                        setState(() {
                          _isvisible7 = !_isvisible7;
                        });
                    },
                    child:  _isvisible7?Container(
                      height: height * 0.06,
                      width: width * 0.3,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/wheat.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Wheat",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ):Container(
                      height: height * 0.06,
                      width: width * 0.3,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/wheat.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Wheat",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                       setState(() {
                          _isvisible8 = !_isvisible8;
                        });
                    },
                    child:_isvisible8? Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/milk.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Milk",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ):Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                             border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                          
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/milk.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Milk",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                       setState(() {
                          _isvisible9 = !_isvisible9;
                        });
                    },
                    child: _isvisible9? Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/eggs.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Eggs",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ): Container(
                      height: height * 0.06,
                      width: width * 0.26,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/eggs.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Eggs",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                        setState(() {
                          _isvisible10 = !_isvisible10;
                        });
                    },
                    child: _isvisible10?Container(
                      height: height * 0.06,
                      width: width * 0.28,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/sesame.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Sesame",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ):Container(
                      height: height * 0.06,
                      width: width * 0.28,
                      margin: EdgeInsets.only(
                        top: height * 0.02,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0)),
                        color: Colors.blue,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: width * 0.01,
                          ),
                          Image(
                            image: AssetImage("images/sesame.png"),
                            fit: BoxFit.cover,
                            height: 30.0,
                            width: 30.0,
                          ),
                          SizedBox(
                            width: width * 0.02,
                          ),
                          Text(
                            "Sesame",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: height * 0.06,
                    width: width * 0.26,
                    margin: EdgeInsets.only(
                      top: height * 0.02,
                      left: width * 0.03,
                      right: width * 0.03,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2.0, color: Colors.blue),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                          topLeft: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0)),
                      color: Colors.white,
                    ),
                    child: Icon(
                      Icons.add,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: height * 0.03,
                  left: width * 0.05,
                ),
                child: Text(
                  "Height",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: height * 0.01,
                  left: width * 0.03,
                  right: width * 0.03,
                ),
                child: DropdownButtonFormField2(
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.zero,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  isExpanded: true,
                  hint: const Text(
                    'Select Height',
                    style: TextStyle(fontSize: 14),
                  ),
                  icon: const Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black45,
                  ),
                  iconSize: 30,
                  buttonHeight: 60,
                  buttonPadding: const EdgeInsets.only(left: 20, right: 10),
                  dropdownDecoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  items: genderItems
                      .map((item) => DropdownMenuItem<String>(
                            value: item,
                            child: Text(
                              item,
                              style: const TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ))
                      .toList(),
                  validator: (value) {
                    if (value == null) {
                      return 'Select Height.';
                    }
                  },
                  onChanged: (value) {
                    //Do something when changing the item if you want.
                  },
                  onSaved: (value) {
                    selectedValue = value.toString();
                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: height * 0.03,
                  left: width * 0.05,
                ),
                child: Text(
                  "Weight",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: height * 0.01,
                  left: width * 0.03,
                  right: width * 0.03,
                ),
                child: DropdownButtonFormField2(
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.zero,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  isExpanded: true,
                  hint: const Text(
                    'Select Weight',
                    style: TextStyle(fontSize: 14),
                  ),
                  icon: const Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black45,
                  ),
                  iconSize: 30,
                  buttonHeight: 60,
                  buttonPadding: const EdgeInsets.only(left: 20, right: 10),
                  dropdownDecoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  items: genderItems2
                      .map((item) => DropdownMenuItem<String>(
                            value: item,
                            child: Text(
                              item,
                              style: const TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ))
                      .toList(),
                  validator: (value) {
                    if (value == null) {
                      return 'Select Weight.';
                    }
                  },
                  onChanged: (value) {
                    //Do something when changing the item if you want.
                  },
                  onSaved: (value) {
                    selectedValue = value.toString();
                  },
                ),
              ),
              SizedBox(
                height: height * 0.02,
              ),
              ListTile(
                title: Row(
                  children: [
                    Text(
                      "Do you have an practice Epi Pen?",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "*",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                  ],
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
              ListTile(
                title: Row(
                  children: [
                    Text(
                      "Do you have junior Epi Pen?",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "*",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                  ],
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
              ListTile(
                title: Row(
                  children: [
                    Text(
                      "Do you adult Epi Pen?",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "*",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                  ],
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
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 15.0,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      child: Text(
                        'Update',
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
                      ),
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => homeclass()),
                        // );
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
