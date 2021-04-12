import 'package:flutter/material.dart';

class Mainbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100.0)),
            child: Container(
              child: Image.asset(
                'images/ue.jpg',
                width: double.infinity,
              ), 
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.fromLTRB(5.0, 30.0, 0.0, 0.0),
            // ignore: deprecated_member_use
            child: OutlineButton(
              child: Text(
                "LIVE",
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  fontSize: 30.0,
                  color: Colors.red[600],
                  decorationThickness: 2.0,
                ),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              onPressed: () {},
            ),
          ),
          SizedBox(height: 40),
          Container(
            padding: EdgeInsets.only(left: 20.0 , right: 10.0, top: 130,bottom: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              
              children: [
                FloatingActionButton(
                  autofocus: true,
                  child: Icon(Icons.navigation_outlined),
                  backgroundColor: Colors.green[700],
                  foregroundColor: Colors.white,
                  onPressed: () {},
                ),
                SizedBox(width: 30.0),
                Text("UEFA League",
                style: TextStyle(color: Colors.red[900],
                fontFamily: 'TrainOne',
                fontSize: 30.0,
                
                ),
                
                
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
