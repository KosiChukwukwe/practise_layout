import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {

  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      padding: EdgeInsets.symmetric(horizontal: 30),
      child:
      Column(
        children: [

          SizedBox(height: 80,),

          TextField(

            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "FAQ",
            ),
           controller: controller,
          ),

          SizedBox(height: 30,),

          ElevatedButton(
            child: Text("Login"),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color> (Colors.blue),
            ),
            onPressed: (){
            print(controller.text);
            },
          )
        ],
      ),

    );
  }
}






