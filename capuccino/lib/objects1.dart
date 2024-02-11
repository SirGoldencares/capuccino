import 'package:flutter/material.dart';

class ImageOne extends StatelessWidget {
  const ImageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
            children: [Image.asset(
            'assets/images/arrow-left.jpg', height: 40, width: 40,
          ),] 
        );
  }
}
class TopText extends StatelessWidget {
  const TopText({super.key, required this.text});
  final String text;

 
 @override
Widget build(BuildContext context){
  return Column(
    children: [
      Text(text,
      style: 
      const TextStyle(
        fontFamily: 'Sora',
        fontWeight: FontWeight.w600,
      ),),
    ],
  );
}
}
class ImageTwo extends StatelessWidget {
  const ImageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
            children: [Image.asset(
            'assets/images/Heart.jpg', height: 40, width: 40,
          ),] 
        );
  }
}