import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/IMG_0864.JPG'),
              ),
              Text(
                'Sinmiloluwa',
                style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'PlayfairDisplay',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontFamily: 'SourceCodePro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                    padding: EdgeInsets.all(6.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '+234 808 045 5426',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceCodePro',
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0),
                      ),
                    )),
              ),
              SizedBox(height: 20.0),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'blvcksimons@gmail.com',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'SourceCodePro',
                            fontWeight: FontWeight.bold,
                            color: Colors.teal.shade900),
                      ),
                    )),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
