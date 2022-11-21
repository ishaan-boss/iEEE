import 'package:flutter/material.dart';

class Details extends StatefulWidget {


  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
      backgroundColor: Colors.black,
      ),
      body : Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SafeArea(
                child : Text('EDIT DETAILS',
                style : TextStyle(
                  color : Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              SizedBox(height: 50.0),
              Padding(
                padding: const EdgeInsets.only(left :100.0, right : 100.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child : Text('Select profile Photo'
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                color: Colors.grey,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Name',
                      fillColor: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                height: 100.0,
                color: Colors.grey,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Bio',
                      fillColor: Colors.white,

                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                color: Colors.grey,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Hobby 1',
                      fillColor: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                color: Colors.grey,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Hobby 2',
                      fillColor: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                color: Colors.grey,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Hobby 3',
                      fillColor: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 3.0),
              Padding(
                padding: const EdgeInsets.only(left : 100.0, right: 100.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                  ),
                  child: Container(

                   margin: EdgeInsets.all(10.0),
                    color: Colors.blueAccent,
                    child: Text('SAVE'
                      ),
                  ),
                ),
              ),
            ],
            crossAxisAlignment: CrossAxisAlignment.stretch,
          ),
        ),
      ),
    );
  }
}
