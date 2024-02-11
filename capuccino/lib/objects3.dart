import 'package:flutter/material.dart';

class BodyTextTwo extends StatelessWidget {
  const BodyTextTwo({super.key, required this.text1, required this.text2});
  final String text1;
  final String text2;

 
 @override
Widget build(BuildContext context){
  return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 5, right: 5),
          child: Text(text1,
          style: 
          const TextStyle(
            fontFamily: 'Sora',
            fontWeight: FontWeight.w700,
            fontSize: 20,
          ),),
        ),
        Text(text2,
          style: 
          const TextStyle(
            fontFamily: 'Sora',
            color: Color.fromRGBO(155, 155, 155, 1),
            fontSize: 12,
          ),),
        
      ],
    ); 
}
}
class ImageFour extends StatelessWidget {
  const ImageFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
            children: [Image.asset(
            'assets/images/bean.jpg', height: 50, width: 50,
          ),] 
        );
  }
}
class ImageFive extends StatelessWidget {
  const ImageFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
            children: [Image.asset(
            'assets/images/milk.jpg', height: 50, width: 50,
          ),] 
        );
  }
}