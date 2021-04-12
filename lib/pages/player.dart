import 'package:flutter/material.dart';

class Player extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text(
          'Player Of the Month',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 4.0,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
               child: Card(
                 shape: RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(20.0)),
                 child: Column(
                   children: <Widget>[
                     Image.asset('images/m.jpg',
                     height: 120,
                     width: 120,
                     fit: BoxFit.fitWidth,
                
                     ),
                     ListTile(
                       leading: Text('Leo Messi:',
                       style: TextStyle(fontWeight: FontWeight.w100,
                        color: Colors.white,
                        fontSize: 17.0,
                       ),
                       
                       ),
                      subtitle: Text('Barcelona'),
                      trailing: Text("Goals:27",
                      style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.bold),
                      
                      ),

                     ),
                     
                     
                   Column(

                     children: [
                       Row(
                          children: [
                              Text("Position: Forword"),                                                
                          ],
                          

                       ),
                       SizedBox(height: 10.0),
                       Text("Home: Argentina"),
                     ],
                   ),

                     
                   ],                  
                    
                 ),
               ),
        ),
      ),
      
    );
  }
}