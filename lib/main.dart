import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.orange,

      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [ CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assest/profile-pic.png')

            ),
           Column(
            children: [
               Text(
              "Mausam Samaddar",
              style: TextStyle(
                fontFamily: 'pacifico',
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 35,
              ),
            ),
            Text(
              'FLUTTER APP DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.grey[100],
                letterSpacing: 2,
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
            ),
            ],
           )],
           ),
            SizedBox(height: 10,),
            Card(

              margin: EdgeInsets.only( left: 30, right: 30, top: 5,bottom: 5),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.grey[900],
                ),
                title: Text('8777218147'),
              ),

            ),
             Card(
              margin: EdgeInsets.only( left: 30, right: 30, top: 5,bottom: 5),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.grey[900],
                ),
                title: Text('mausamsamaddar123@gmail.com'),
              ),
            ),
            Card(

              margin: EdgeInsets.only( left: 30, right: 30, top: 5,bottom: 5),
              child: ListTile(
                leading: Icon(
                  Icons.school,
                  color: Colors.grey[900],
                ),
                title: Text('Kalyani Govt. Engineering College'),
              ),
            ),
            Card(

              margin: EdgeInsets.only( left: 30, right: 30, top: 5,bottom: 5),
              child: ListTile(
                leading: Icon(
                  Icons.cake,
                  color: Colors.grey[900],
                ),
                title: Text('26/04/2002'),
              ),
            ),
            Card(

              margin: EdgeInsets.only( left: 30, right: 30, top: 5,bottom: 5),
              child: ListTile(
                leading: Icon(
                  Icons.bug_report,
                  color: Colors.grey[900],
                ),
                title: Text('mausamgit1'),
              ),
            ),
            Card(

              margin: EdgeInsets.only( left: 30, right: 30, top: 5,bottom: 5),
              child: ListTile(
                leading: Icon(
                  Icons.sports_esports,
                  color: Colors.grey[900],
                ),
                title: Text('AT ESPORTS'),
              ),
            ),
          ],
        )
      ),
    );
  }
}
