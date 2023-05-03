import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Center(
        //     child: Text("Mi Card"),
        //   ),
        //   backgroundColor: Colors.teal,
        // ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/avathar.jpeg'),
            ),
            Text(
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
                "Anand C"),
            Text(
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal[100],
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
              "FLUTTER DEVELOPER",
            ),
            SizedBox(
              width: 150.0,
              height: 20.0,
              child: Divider(
                color: Colors.teal.shade200,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      size: 50.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+91 99******24",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                      ),
                    ),
                  )),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 50.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "anandshaji679322@gmail.com",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 18.3,
                      ),
                    ),
                  ),
                )),
          ]),
        ),
      ),
    );
  }
}

// SafeArea(
// child: Row(
// crossAxisAlignment: CrossAxisAlignment.stretch,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //The below statment help to arrange from down
// //verticalDirection: VerticalDirection.up,
// children: [
// Container(
// color: Colors.white,
// height: 100.0,
// width: 100.0,
// child: Text("container1"),
// ),
// SizedBox(height: 20.0,width: 20.0,),
// Container(
// width: 100.0,
// height: 100.0,
// color: Colors.blue,
// child: Text("container2"),
// ),
// Container(
// width: 100.0,
// height: 100.0,
// color: Colors.red,
// child: Text("container3"),

// )
// ],
// ),
// ),
