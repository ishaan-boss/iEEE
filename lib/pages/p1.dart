import 'package:flutter/material.dart';

class Home extends StatefulWidget {


  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
          title: Icon(
          Icons.edit
          ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(

          children: <Widget>[
            Icon(
             Icons.account_circle_rounded,
             color: Colors.white,
             size : 200.0 ,),
            Text(
              'YOUR NAME',
              style: TextStyle(
                color : Colors.white,
                letterSpacing: 2.0,
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Creativity never goes wrong, all you need is the right direction' ,
              style : TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
                fontStyle: FontStyle.italic,
              )
              ),
            ),
            Text('Interests / Hobbies',
            style : TextStyle(
              color : Colors.white,
            )
            ),
            Container(
              color : Colors.grey,
              padding : EdgeInsets.all(30.0),
              margin: EdgeInsets.all(20.0),
              child : Text('Gaming'),
            ),
            Container(
              color : Colors.grey,
              padding : EdgeInsets.all(30.0),
              margin: EdgeInsets.all(20.0),
              child : Text('Sports'),
            ),
            Container(
              color : Colors.grey,
              padding : EdgeInsets.all(30.0),
              margin: EdgeInsets.all(20.0),
              child : Text('Dancing'),
            ),


          ],
        ),
      ),
      backgroundColor: Colors.grey[900],
    );
  }
}
