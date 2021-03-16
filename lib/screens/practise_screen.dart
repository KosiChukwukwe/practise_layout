import 'package:flutter/material.dart';

class PractiseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(" Practise"),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 160,
                width: 120,
                child: Stack(
                  children: [
                    Align(
                    alignment: Alignment.center,
                    child: CircleAvatar(
                    radius: 60.0,
                    backgroundColor: Colors.black,

                    ),
                    ),
                Align(
                alignment: Alignment(1.0, 0.6),

                child: Container(
                      decoration: BoxDecoration(
                       shape: BoxShape.circle,
                        color: Colors.blue,

                  ),
                    width: 30,
                    height: 30,
                 child: Icon(
                    Icons.add,
                    color: Colors.white
                ),

                 ),
                )

                ],

                )
            ),
         SizedBox(height: 24,),

         Divider(
        color: Colors.black,
        thickness: 2,
         ),

            SizedBox(height: 24,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 18),
              padding: EdgeInsets.all(6,0),
              width: MediaQuery.of(context).size.width,

              child: TextField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(),

                  labelText: "Email",
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 18),
              padding: EdgeInsets.all(6.0),
              width: MediaQuery.of(context).size.width,

              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password"
                ),
              ),
            ),

            SizedBox(height: 20,),
            ElevatedButton(
                child: Text("Button"),
                onPressed: (
             ) {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>MainActivity()),
                  );
        },
            ),

            SizedBox(height: 25,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.orange
                        ),

                        width: 20,
                        height: 20,
                      ),

                      SizedBox(width: 6,),

                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.orange
                        ),

                        width: 20,
                        height: 20,
                      ),

                      SizedBox(width: 6,),

                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.orange
                        ),
                        width: 20,
                        height: 20,
                      ),
                      ],
                      ),
                      SizedBox(height: 10,),

                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.orange
                            ),

                            width: 20,
                            height: 20,
                          ),

                          SizedBox(width: 6,),

                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.orange
                            ),

                            width: 20,
                            height: 20,
                          ),

                          SizedBox(width: 6,),

                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.orange
                            ),
                            width: 20,
                            height: 20,
                          ),
                        ],

                      ),
                  ],

            Container(
                      child: Column(
                        children: [
                          Row(
                            childre
                          )

                        ],
                      ),

                    )
                  ),
                )
              ],
            )
          ],
        ),
      ),
    )
    );
  }
}
