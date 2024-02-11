import 'package:flutter/material.dart';

class BodyTextFive extends StatelessWidget {
  const BodyTextFive({super.key, required this.text7, required this.text8});
  final String text7;
  final String text8;
  
 
 @override
Widget build(BuildContext context){
  return Padding(
    padding: const EdgeInsets.only(top:20),
    child: Container(
       decoration: BoxDecoration(
        color: const Color.fromRGBO(255, 255, 255, 1),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.2),
          spreadRadius: 2,
          blurRadius: 3,
          offset: const Offset(0, -2), // changes position of shadow
        ),
      ],
    ),
      child: Padding(
        padding: const EdgeInsets.only(top:10, left: 28, right: 28, bottom: 75),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10, top: 10),
                  child: Text(text7,
                      style: 
                      const TextStyle(
                        fontFamily: 'Sora',
                        color: Color.fromRGBO(155, 155, 155, 1),
                        fontSize: 15,),),
                ),
                Text(text8,
                style: 
                const TextStyle(
                  fontFamily: 'Sora',
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Color.fromRGBO(198, 124, 78, 1)),),
              ],
            ),
            const Spacer(),
            Padding(
                         padding: const EdgeInsets.only(top:8.0),
                        child: OutlinedButton(onPressed: () {},
                        style: 
                        OutlinedButton.styleFrom(
                          foregroundColor: const Color.fromRGBO(255, 255, 255, 1), 
                          side: const BorderSide(color: Color.fromRGBO(198, 124, 78, 1), width: 1),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)
                          ),
                          backgroundColor: const Color.fromRGBO(198, 124, 78, 1),
                        ), child: const Padding(
                          padding: EdgeInsets.only(top:20, left: 50, right: 50, bottom: 20),
                          child: Text('Buy Now',
                          style:
                          TextStyle(
                          fontFamily: 'Sora',
                          fontSize: 18),),
                        ),),)
        
          ],
        ),
      ),
    ),
  );

}
}