import 'package:flutter/material.dart';
import 'package:practise_layout/screens/about_screen.dart';
import 'package:practise_layout/screens/home_screen.dart';
import 'package:practise_layout/screens/profile_screen.dart';
import 'package:practise_layout/screens/setting_screen.dart';

class MainActivity extends StatefulWidget {
  @override
  _MainActivityState createState() => _MainActivityState();
}

class _MainActivityState extends State<MainActivity> {
  HomeScreen homeScreen;
  ProfileScreen profileScreen;
  SettingScreen settingScreen;
  AboutScreen aboutScreen;
  Widget body;
  String title;



  @override
  void initState() {
    homeScreen = HomeScreen();
    profileScreen = ProfileScreen();
    settingScreen = SettingScreen();
    aboutScreen = AboutScreen();
    body = HomeScreen();
    title = 'Home';


    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title : Text(
            title
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.home),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){
                setState(() {
                  body = HomeScreen();
                  title = 'Home';
                });
                Navigator.of(context).pop();
              },
            ),
            ListTile(
              title: Text("Profile"),
              leading: Icon(Icons.account_circle),
              trailing: Icon(Icons.arrow_forward),
              onTap: (){
              setState(() {
                body = ProfileScreen();
                title = 'Profile';
              });
              Navigator.of(context).pop();
              },
            ),
            ListTile(
              title: Text("Settings"),
              leading: Icon(Icons.settings),
              trailing: Icon(Icons.arrow_forward),

              onTap: (){
              setState(() {
                body = SettingScreen();
                title = 'Settings';
              });
              Navigator.of(context).pop();
              },

            ),

            ListTile(
              title: Text("About"),
              leading: Icon(Icons.help),
              trailing: Icon(Icons.arrow_forward),

              onTap: (){
              setState(() {
                body = AboutScreen();
                title = 'About';
              });
              Navigator.of(context).pop();
              },
            )
          ],
        ),
      ),

      body: body,
    );
  }
}
