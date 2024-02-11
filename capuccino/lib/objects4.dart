import 'package:flutter/material.dart';

class BodyTextThree extends StatelessWidget {
  const BodyTextThree({super.key, required this.text3});
  final String text3;
  
 
 @override
Widget build(BuildContext context){
  return SizedBox(
      child:  Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top:10, bottom: 5),
            child: Text(text3,
            style: 
            const TextStyle(
              fontFamily: 'Sora',
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),),
          ),
          RichText(
          text: 
          const TextSpan(
          text: 'A cappuccino is an approximately 150ml (5\noz) beverage, with 25 ml of espresso coffee\nand 85ml of fresh milk the fo..',
          style: 
          TextStyle(
          fontFamily: 'Sora',
          color: Color.fromRGBO(155, 155, 155, 1),
          fontSize: 15,),
          children: <TextSpan>[
          TextSpan(
          text: 'Read More', 
          style: 
          TextStyle(
          fontFamily: 'Sora',
          fontWeight: FontWeight.w700,
          fontSize: 15,
          color: Color.fromRGBO(198, 124, 78, 1,)),
          )],
  ),
)
          ],
          ),
    ),
  );
 
}
}