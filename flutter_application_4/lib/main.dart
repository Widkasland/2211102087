import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> entries = <String>['A', 'B', 'C'];
    final List<int> colorCodes = <int>[600, 500, 100];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('ListView.builder Example')),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child:
          // SizedBox(
          //   width: 250,
          //   height: 250,
          //   child: Stack(
          //     children: <Widget>[
          //       Container(width: 250, height: 250, color: Colors.white),
          //       Container(
          //         padding: const EdgeInsets.all(5.0),
          //         alignment: Alignment.bottomCenter,
          //         decoration: BoxDecoration(
          //           gradient: LinearGradient(
          //             begin: Alignment.topCenter,
          //             end: Alignment.bottomCenter,
          //             colors: <Color>[
          //               Colors.black.withAlpha(0),
          //               Colors.black12,
          //               Colors.black45,
          //             ],
          //           ),
          //         ),
          //         child: const Text(
          //           'Foreground Text',
          //           style: TextStyle(color: Colors.white, fontSize: 20.0),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          //Stack
          // Stack(
          //   children: <Widget>[
          //     Container(width: 100, height: 100, color: Colors.red),
          //     Container(width: 90, height: 90, color: Colors.green),
          //     Container(width: 80, height: 80, color: Colors.blue),
          //   ],
          // ),

          // ListView(
          //   // ListView
          //   padding: const EdgeInsets.all(8),
          //   children: <Widget>[
          //     Container(
          //       height: 50,
          //       color: Colors.amber[600],
          //       child: const Center(child: Text('Entry A')),
          //     ),
          //     Container(
          //       height: 50,
          //       color: Colors.amber[500],
          //       child: const Center(child: Text('Entry B')),
          //     ),
          //     Container(
          //       height: 50,
          //       color: Colors.amber[100],
          //       child: const Center(child: Text('Entry C')),
          //     ),
          //   ],
          // ),

          // GridView
          GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text("He'd have you all unravel at the"),
                color: Colors.teal[100],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Heed not the rabble'),
                color: Colors.teal[200],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Sound of screams but the'),
                color: Colors.teal[300],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Who scream'),
                color: Colors.teal[400],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Revolution is coming...'),
                color: Colors.teal[500],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Revolution, they...'),
                color: Colors.teal[600],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
