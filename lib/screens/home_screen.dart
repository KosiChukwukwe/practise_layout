import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      padding: EdgeInsets.all(18.0),
    child: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 20,),
          Card(
            elevation: 10.0,
            child: Container(
            padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
            child: Column(
              children: [
                SizedBox(height: 40,),
              Image.asset("assets/images/two_girls.png",
              fit: BoxFit.cover,
              width: MediaQuery.of(context).size.width,
              height: 300,),
                Divider(
                  thickness: 2,
                ),
                Text("FLUTTER STUDENTS INCLUDE; "
                    "Kosi "
                    "Blessing "
                    "Victoria "
                    "Hilary"),
              ],
            ),
            ),
          ),

          SizedBox(height: 20,),
          Card(
            elevation: 18.0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
              child: Column(
                children: [
                  SizedBox(height: 40,),
                  Image.asset("assets/images/two_girls.png",
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  Text("FLUTTER STUDENTS INCLUDE; "
                      "Kosi "
                      "Blessing "
                      "Victoria "
                      "Hilary"),
                ],
              ),
            ),
          ),

        ],
      ),
    ),

    );
  }
}
