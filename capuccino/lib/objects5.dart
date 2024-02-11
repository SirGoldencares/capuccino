import 'package:flutter/material.dart';

class BodyTextFour extends StatelessWidget {
  const BodyTextFour({super.key, required this.text6});
  final String text6;
  
 
 @override
Widget build(BuildContext context){
  return Padding(
    padding: const EdgeInsets.only(top: 20, bottom: 5),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left:28),
          child: Text(text6,
              style: 
              const TextStyle(
                fontFamily: 'Sora',
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),),
        ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: OutlinedButton(onPressed: () {},
                  style: 
                  OutlinedButton.styleFrom(
                    side: const BorderSide(color: Color.fromRGBO(155, 155, 155, 1), width: 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                    ),
                    //primary: Color.black,
                    //backgroundColor: Colors.white
                  ), child: const Padding(
                    padding: EdgeInsets.all(16),
                    child: Text('S',
                    style:
                    TextStyle(
                    fontFamily: 'Sora',
                    fontSize: 18,
                    color: Color.fromRGBO(0, 0, 0, 1)),),
                  ),),
                ),
                Padding(
                   padding: const EdgeInsets.only(top:8.0),
                  child: OutlinedButton(onPressed: () {},
                  style: 
                  OutlinedButton.styleFrom(
                    side: const BorderSide(color: Color.fromRGBO(198, 124, 78, 1), width: 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                    ),
                    //primary: Color.black,
                    backgroundColor: const Color.fromARGB(34, 198, 124, 78)
                  ), child: const Padding(
                    padding: EdgeInsets.all(16),
                    child: Text('M',
                    style:
                    TextStyle(
                    fontFamily: 'Sora',
                    fontSize: 18,
                    color: Color.fromRGBO(198, 124, 78, 1,)),
                    ),
                  ),),
                ),
                Padding(
                   padding: const EdgeInsets.only(top:8.0),
                  child: OutlinedButton(onPressed: () {},
                  style: 
                  OutlinedButton.styleFrom(
                    side: const BorderSide(color: Color.fromRGBO(155, 155, 155, 1), width: 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                    ),
                    //primary: Color.black,
                    //backgroundColor: Colors.white
                  ), child: const Padding(
                    padding: EdgeInsets.all(16),
                    child: Text('L',
                    style:
                    TextStyle(
                    fontFamily: 'Sora',
                    fontSize: 18,
                    color: Color.fromRGBO(0, 0, 0, 1)),),
                  ),),
                )
              ],
            )
      ],
    ),
  );


}}