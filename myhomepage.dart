import 'package:flutter/material.dart';
import 'package:testjobdesign/smbs.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/manbg.avif'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding:const EdgeInsets.all(18.0),
              child: TextButton(
                style: TextButton.styleFrom(
            textStyle: const TextStyle(color: Colors.white,),
            backgroundColor: Colors.purple,
              ),
                onPressed: (){
                showModalBottomSheet(context: context, builder: (context)=> const ShowModelSheet());
                }, 
                child: const Padding(
                  padding:  EdgeInsets.all(10),
                  child:  Text('Manage TAsks',
                  style: TextStyle(
            color: Colors.white,
            fontSize: 35,
              ),
              ),
                ))
              ),
          ],
        ),
    ));
  }
}