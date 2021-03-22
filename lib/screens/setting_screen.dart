import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,

        child:
        ListView(
          children: [

            SizedBox(height: 30,),
          Icon(Icons.settings,
            size: 40,
            color: Colors.grey,),

            SizedBox(height: 10,),

            Divider(
              thickness: 2,
            ),

            ListTile(
              leading: Icon(Icons.search),
              title: Text("Create Multiple Accounts"),
              subtitle: Text("Choose Email"),
            ),

            Divider(
              thickness: 2,
            ),

            ListTile(
              leading: Icon(Icons.help),
              title: Text("Theme"),
              subtitle: Text("Dark or Light"),
            ),

            Divider(
              thickness: 2,
            ),

            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Account Security"),
              subtitle: Text("2FA"),
            ),

            Divider(
              thickness: 2,
            ),

            ListTile(
              leading: Icon(Icons.help),
              title: Text("Change Password"),
              subtitle: Text("Type in old password"),
            ),

            Divider(
              thickness: 2,
            ),

            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Logout"),
              subtitle: Text("Are you sure you want to log out?"),
            ),

            Divider(
              thickness: 2,
            ),




       ],
      )


    );
  }
}
