import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {


  @override



  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Container(
            height: 140,
            width: 140,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.black,
                  ),
                ),

                Align(
                  alignment: Alignment(1.0, 0.6),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.orange,
                    ),
                    width: 40,
                    height: 40,

                    child: Icon(
                      Icons.add,
                      color: Colors.black,

                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 2,),
                Text(
                  "212",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),
                ),

                SizedBox(width: 20,),
                Text(
                  "212",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),

                SizedBox(width: 20,),
                Text(
                  "600",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
                SizedBox(width: 2,),




              ],
            ),
          ),

          SizedBox(height: 6,),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 2,),
                Text(
                  "Following",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),

                SizedBox(width: 20,),
                Text(
                  "Followers",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),

                SizedBox(width: 20,),
                Text(
                  "Friends",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
                SizedBox(width: 2,),




              ],
            ),
          ),

          SizedBox(height: 6,),

          Divider(
            thickness: 2,
          ),

          Expanded(
            child: Container(
              child:
              ListView(
                children: [
                ListTile(
                    leading: Icon(Icons.search),
                    title: Text("Find more..."),
                    subtitle: Text("This is the result"),
                    onTap: () => print("Find More..."),

                  ),

                  Divider(
                    thickness: 2,
                  ),

                  ListTile(
                    leading: Icon(Icons.help),
                    title: Text("Do more...",
                    ),
                    subtitle: Text("Things to do"),
                    onTap: () => print("Do More..."),
                  ),

                  Divider(
                    thickness: 2,
                  ),

                  ListTile(
                    leading: Icon(Icons.account_circle),
                    title: Text("Save more..."),
                    subtitle: Text("View Saved Files"),
                    onTap: () => print("Save More..."),
                  ),

                  Divider(
                    thickness: 2,
                  ),
              ],
              ),
            ),
          )
        ],
      ),

    );
  }
}
