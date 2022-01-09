import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:
        SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Aaron.jpg'),

              ),
              Text("Aaron Philip",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              Text("FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 15,
                letterSpacing: 2.5,

              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:Padding(
                  padding: EdgeInsets.all(10),
                  child:
                    ListTile(
                      leading: Icon(
                        Icons.phone,
                      ),
                      title: Text("+91 123456789",
                        style: TextStyle(
                            fontFamily: 'SourceSansPro'
                        ),
                      ),
                    ),
                ),
              ),
              Card(
                color: Colors.white ,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading:Icon(Icons.mail) ,
                    title:Text("aaronphilip2003@gmail.com",
                      style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
