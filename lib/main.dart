import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Rainbow Colours';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(title),
        ),

        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
            children: <Widget>[

              Container(
                color: Colors.red,
                height: 120.0,
              ),

              Container(
                color: Colors.orange,
                height: 120.0,
              ),

              Container(
                color: Colors.green,
                height: 120.0,
              ),

              Container(
                color: Colors.yellow,
                height: 120.0,
              ),

              Container(
                color: Colors.lightBlue,
                //child: (Text('Hello')),
                height: 120.0,
              ),

              Container(
                color: Colors.blue,
                height: 120.0,
              ),

              Container(
                color: Colors.purple,
                height: 120.0,
              ),


            ],
          ),
          ),

        //Horizontal View
        /*body: Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: 120.0,
              ),

              Container(
                color: Colors.orange,
                height: 120.0,
              ),

              Container(
                color: Colors.green,
                height: 120.0,
              ),

              Container(
                color: Colors.yellow,
                height: 120.0,
              ),

              Container(
                color: Colors.lightBlue,
                //child: (Text('Hello')),
                height: 120.0,
              ),

              Container(
                color: Colors.blue,
                height: 120.0,
              ),

              Container(
                color: Colors.purple,
                height: 120.0,
              ),

            ],
          ),
        ),*/

        )
      ),
    );
  }
}