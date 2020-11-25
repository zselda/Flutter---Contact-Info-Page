import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: ContactPage()
));

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Info'),
        centerTitle: true,
        backgroundColor: Colors.indigo[200],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(40, 40, 40, 10),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>
          [
            Center(

              child: CircleAvatar(
                backgroundImage: AssetImage('assets/IMG_04043.jpg'),
                radius: 100.0,
            ),
            ),
             Divider(
              color: Colors.indigo[300],
              height: 100,
              thickness: 3,
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(height: 10.0),
            Text(
                'NAME',
                  style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.indigo[400],
                  fontFamily: 'SairaCondensed',
                ),
              ),

            Text(
              'Selda Gülcan',
                style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                color: Colors.black54,
                fontFamily: 'SairaCondensed',
              ),
            ),
            Divider(
              color: Colors.indigo[300],
              height: 80,
              thickness: 1,
              indent: 40,
              endIndent: 40,
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
              Icon(Icons.call,
              color: Colors.indigo[300],
              ),
               SizedBox(width: 10.0),
              Text(
                  '+90 (538) 640 45 52',
                    style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SairaCondensed',
                  )
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
                Icon(
                  Icons.mail_outline_rounded,
                  color: Colors.indigo[300],
                ),
                SizedBox(width: 10.0),
                Text(
                    'selda.gulcan@boun.edu.tr',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1.0,
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SairaCondensed',
                    )
                )
              ],
            ),

    ]
    )
    )
    );
  }
}



