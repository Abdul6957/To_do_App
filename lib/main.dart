import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var children2 = <Widget>[
          Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("This is my Todo App",style: TextStyle(
                    fontSize: 18,
                    color: Colors.red,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w800
                  ),),
                  Text("Second "),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Colors.black,
                          width: 3,
                        
                        )
                        
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ];
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.home),
        title: Text("ToDo APP"),
      ),
      body: Column(
        children: children2,
      ),
    );
  }
}
