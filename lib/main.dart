import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MaterialApp(
  home: InfoCard(),
));

class InfoCard extends StatelessWidget{
  Widget build(BuildContext){
    
    
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        centerTitle: true,
        elevation: 0.0,
        title: Text('My Info Card'
        ),
      ),
      
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets\\image1.jpg'),
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey,
            ),
            Text('Brendon Sadler',
            style: TextStyle(
              fontSize: 30,
              color: Colors.blueGrey,
              letterSpacing: 2.0
            ),
            ),
            SizedBox(height: 20),
            Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
            style: TextStyle(
              fontSize:22,
              color: Colors.grey,
            ),
            ),


            SizedBox(height: 30),
            Text('Contact Information',
            style: TextStyle(
              fontSize: 25,
              color: Colors.blueGrey,
            ),
            ),

            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Icon(Icons.email,
                color: Colors.blueGrey,
                ),
                SizedBox(width:10),
                Text('sadlerb22@gmail.com',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueGrey,
                ),
                ),
              ],
            ),

            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Icon(
                  Icons.call,
                  color: Colors.blueGrey,
                ),
                SizedBox(width:10),
                Text('(876)479-7060',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueGrey,
                ),
                ),
            ],
            ),
            
            SizedBox(height:20),
            Row(
              children: <Widget>[
                Icon(
                  MdiIcons.instagram,
                  color: Colors.blueGrey,
                ),
                SizedBox(width:10),
                Text('@ reldas22',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueGrey,
                ),
                ),
              ],
            ),

            SizedBox(height:20),
            Row(
              children: <Widget>[
                Icon(
                  MdiIcons.linkedin,
                  color: Colors.blueGrey,
                ),
                SizedBox(width:10),
                Text(' TBA',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueGrey,
                ),
                ),
              ],
            ),

            SizedBox(height:20),
            Row(
              children: <Widget>[
                Icon(
                  MdiIcons.github,
                  color: Colors.blueGrey,
                ),
                SizedBox(width:10),
                Text('https://github.com/sadlerb',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueGrey,
                ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

}