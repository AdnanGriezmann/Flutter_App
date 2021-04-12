import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Top Stars',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 4.0,
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(22.0),
        child: ListView(

          children: <Widget>[
            ListTile(
              title: Text("Stars",
              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 22.0),
              ),


            ),
            Divider(color: Colors.grey),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/m.jpg'),
              ),
              title: Text('Leo Messi'),
              subtitle: Text('Forword'),
              trailing: Text('1'),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/r.jpg'),
              ),
              title: Text('Cristiano Ronaldo'),
              subtitle: Text('Forword'),
              trailing: Text('2'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/n.jpg'),
              ),
              title: Text('Neymar jr'),
              subtitle: Text('Forword'),
              trailing: Text('3'),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/m.jpg'),
              ),
              title: Text('Leo Messi'),
              subtitle: Text('Forword'),
              trailing: Text('1'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/r.jpg'),
              ),
              title: Text('Cristiano Ronaldo'),
              subtitle: Text('Forword'),
              trailing: Text('2'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/n.jpg'),
              ),
              title: Text('Neymar jr'),
              subtitle: Text('Forword'),
              trailing: Text('3'),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/m.jpg'),
              ),
              title: Text('Leo Messi'),
              subtitle: Text('Forword'),
              trailing: Text('1'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/r.jpg'),
              ),
              title: Text('Cristiano Ronaldo'),
              subtitle: Text('Forword'),
              trailing: Text('2'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/n.jpg'),
              ),
              title: Text('Neymar jr'),
              subtitle: Text('Forword'),
              trailing: Text('3'),
            ),
          ],
        ),
      ),
    );
  }
}
