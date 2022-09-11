import 'package:flutter/cupertino.dart';

import '../../constants/constant.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
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
            ),
          )


        ],
      ),
    );
  }
}
