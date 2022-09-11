import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../constants/constant.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: ElevatedButton(
              child: Icon(Icons.stars_outlined,color: K.mainColor, ),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
              onPressed: () {},
            ),
          ),
        ),
          title: Text('Mustafa'),backgroundColor: K.searchColor,
          actions: <Widget> [
            IconButton(
              icon: Icon(Icons.file_upload),
              onPressed: () => {
                print("Click on upload button")
              },
            ), IconButton(
              icon: new Image.asset('assets/images/icon.png'),
              tooltip: 'Closes application',
              onPressed: () {

              },
            ),

            IconButton(
                icon: Icon(Icons.menu),
                onPressed: () => {
                  print("Click on menue button")
                }
            ),
            // PopupMenuButton(
            //   icon: Icon(Icons.share),
            //   itemBuilder: (context) => [
            //     PopupMenuItem(
            //       value: 1,
            //       child: Text("Facebook"),
            //
            //     ),
            //     const PopupMenuItem(
            //       value: 2,
            //       child: Text("Instagram"),
            //     ),
            //   ],
            // )
          ]
      ),
      body: SingleChildScrollView(
        child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height:50,
              width:300,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: K.blackColor, //color of border
                    width: 2, //width of border
                  ),
                  borderRadius: BorderRadius.circular(5)
              ),child: Text('data'),
            )


          ],
        ),
      ),
    );
  }
}
