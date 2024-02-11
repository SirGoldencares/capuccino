import 'package:flutter/material.dart';
// import 'objects1.dart';
// import 'objects2.dart';
// import 'objects3.dart';
// import 'objects4.dart';
// import 'objects5.dart';
// import 'objects6.dart';


void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp ({super.key});

@override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Capuccino',
      theme: ThemeData(primaryColor: const Color.fromARGB(255, 255, 255, 255)),
      home: const MyHomePage(title: 'Home Page'),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context){
return Scaffold(
appBar: AppBar(
  title: const Padding(
    padding: EdgeInsets.all(8.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
      //  ImageOne(),
      //  Spacer(),
      //  TopText(
      //   text: 'Detail',
      //  ),
      //  Spacer(),
      //  ImageTwo(),
      ],
    ),
  )
),
body: const SingleChildScrollView(
  child: Column(
    children: [
        // ImageThree(),
        // BodyTextOne(
        //   textOne:'Cappucino',
        //   textTwo:'with Chocolate',
        // ),

        // Padding(
        //   padding: EdgeInsets.only(left: 32, right: 25, top: 5),
        //   child: Row(
        //     children: [
        //       Icon(Icons.star, color: Color.fromRGBO(251, 190, 33, 1),),
        //       BodyTextTwo(text1: '4.8', text2: '(230)'),
        //       Spacer(),
        //       ImageFour(),
        //       ImageFive(),
        //     ],
        //   ),
        // ),
        // SizedBox(
        //   width: 320,
        //   child: Divider(
        //         color: Color.fromRGBO(155, 155, 155, 1),
        //         thickness: .5, 
                
        //       ),
        // ),
        // BodyTextThree(
        //   text3: 'Description',),
        //   BodyTextFour(text6: 'Size'),
        //   BodyTextFive(text7: 'Price', text8: '\$4.53',)
    ],
  )
  ),

);

  }
  }
