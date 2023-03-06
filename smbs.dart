import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'filesscreen.dart';
class ShowModelSheet extends StatefulWidget {
  const ShowModelSheet({super.key});

  @override
  State<ShowModelSheet> createState() => _ShowModelSheetState();
}

class _ShowModelSheetState extends State<ShowModelSheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff757575),
      child: Container(
        padding: const EdgeInsets.all(18.0),
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("Manage Your Daily Tasks",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 45,
              fontWeight: FontWeight.bold,
            ),),
            const Text("WORK ON IDEAS, WITHOUT THE BUSYWORK.",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 57, 58, 59),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),),
            Transform.rotate(
              angle: 45 * math.pi / 180,
            child:Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              height: 80,
              width: 80,
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder:(context) => const FilesScreen(),));
                  },
                   child: Transform.rotate(
                    angle: 315 * math.pi / 180,
                    child: const Icon(Icons.arrow_forward_sharp,size: 40,))),
              ),
            )
            )
          ],
        
        ),
      ),
    );
  }
}