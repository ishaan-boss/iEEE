import 'package:flutter/material.dart';

class Edit extends StatelessWidget {
   Edit({Key? key, required this.myName  }) : super(key : key);

   var myName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left : 330.0),
          child: IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Details');
            },
            icon: Icon(
                Icons.edit
            ),
          ),
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
              myName,
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
            SizedBox(height: 50.0),
            Row(
                children:<Widget>[
                  SizedBox(width : 10.0),
                  CircleAvatar(
                    backgroundColor : Colors.grey,
                    radius : 68.0,
                    child : Text('Gaming',
                      style: TextStyle(
                        color: Colors.black,
                      ),),
                  ),
                  SizedBox(width: 90.0),
                  CircleAvatar(
                    radius : 68.0,
                    backgroundColor : Colors.grey,
                    child : Text('Sports',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ]
            ),
            SizedBox(height: 40.0),
            CircleAvatar(
              radius: 68.0,
              backgroundColor: Colors.grey,
              child : Text(' ',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.grey[900],
    );
  }
}


