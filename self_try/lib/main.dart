import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Size size = MediaQuery.of(context).size;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[300],
          appBar: AppBar(
            backgroundColor: Colors.blue.shade900,
            leading: Icon(
              Icons.arrow_back,
              color: Colors.red,
            ),
            shadowColor: Colors.red,
            elevation: 20,
            actions: [
              Icon(
                Icons.search,
                color: Colors.red,
              ),
            ],
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.blueAccent, width: 3),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(150),
                bottomRight: Radius.circular(0),
              ),
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(200),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 150,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                        ),
                      ),
                      Text(
                        "Naveed Ilyas",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage("images/comsats.jpg"),
                      )
                    ],
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 60,
                      ),
                      child: Container(
                        child: Text("Vehari",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                ],
              ),
            ),
            flexibleSpace: ClipRRect(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/Naveed.jpeg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(150),
                      bottomRight: Radius.circular(0)),
                  gradient: SweepGradient(
                    colors: [
                      Colors.black38,
                      Colors.white38,
                      Colors.red,
                      Colors.yellow,
                    ],
                    // endAngle: 1,
                  ),
                ),
              ),
            ),
          ),
          body: ListView(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                child: Center(
                    child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red.shade800,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                  ),
                )),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                // padding: EdgeInsets.only(left: 30, right: 30),
                padding: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white24,
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(50, 50, 150, 1),
                      blurRadius: 10,
                      offset: Offset(0, 10),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      //padding: EdgeInsets.only(left: 30, right: 30),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),

                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Your Name",
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            )),
                      ),
                    ),
                    // SizedBox(
                    //   height: 15,
                    // ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "Password",
                          border: InputBorder.none,
                          hintStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          )),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 220),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot Password",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 120),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white24,
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(50, 50, 150, 1),
                      blurRadius: 10,
                      offset: Offset(0, 10),
                    )
                  ],
                ),
                padding: EdgeInsets.only(top: 10),
                child: Center(
                    child: Text(
                  "LOGIN",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                margin: EdgeInsets.only(left: 100),
                child: Text(
                  "Continue With Social Media",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                "facebook",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade500,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                "Google",
                                style: TextStyle(
                                    color: Colors.red.shade800,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
