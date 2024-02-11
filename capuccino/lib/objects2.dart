import 'package:flutter/material.dart';

class ImageThree extends StatelessWidget {
  const ImageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
              children: [Image.asset(
              'assets/images/Image.jpg'
            ),] 
          ),
    );
  }
}
class BodyTextOne extends StatelessWidget {
  const BodyTextOne({super.key, required this.textOne, required this.textTwo});
  final String textOne;
  final String textTwo;

 
 @override
Widget build(BuildContext context){
  return Align(
    alignment: Alignment.centerLeft,
    child:  Padding(
    padding: const EdgeInsets.only(top: 8.0, left: 35),
    child: Column(
     crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(textOne,
        style: 
        const TextStyle(
          fontFamily: 'Sora',
          fontWeight: FontWeight.w700,
          fontSize: 20,
        ),),
        Padding(
          padding: const EdgeInsetsDirectional.only(top: 8),
          child: Text(textTwo,
          style: 
          const TextStyle(
            fontFamily: 'Sora',
            color: Color.fromRGBO(155, 155, 155, 1),
            fontSize: 12,
          ),),
        ),
      ],
    ),
  ),
  );
 
}
}