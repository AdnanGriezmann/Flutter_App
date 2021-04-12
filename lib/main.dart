import 'package:football_app/pages/footballstars.dart';
import 'package:football_app/pages/mainbody.dart';
import 'package:football_app/pages/login.dart';
import 'package:football_app/pages/matches.dart';
import 'package:football_app/pages/player.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.amber[800],
        brightness: Brightness.dark,
      ),
      home: HomePage(),
      // initialRoute: "/login",
      routes: <String, WidgetBuilder>{
        "/log": (BuildContext context) => Login(),
        "/fts": (BuildContext context) => Stars(),
        "/plyr": (BuildContext context) => Player(),
        "/mtc": (BuildContext context) => Matches(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Soccer One',
          style: TextStyle(
            fontFamily: 'LibreBaskerville',
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 4.0,
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Adnangriezmann'),
              accountEmail: Text('Adnangrizemann7@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/so.jpg'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.sports_soccer_outlined),
              title: Text('Football Stars'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed("/fts");
              },
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text('Player of the month'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/plyr');
              },
            ),
            ListTile(
              leading: Icon(Icons.sports_esports_outlined),
              title: Text('Matches'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/mtc');
              },
            ),
            Divider(
              color: Colors.black87,
              thickness: 1.0,
            ),
            ListTile(
              leading: Icon(Icons.login_outlined),
              title: Text('LOGIN'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed("/log");
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('LOGOUT'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Mainbody(),
    );
  }
}
