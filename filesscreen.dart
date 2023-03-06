import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:testjobdesign/thirdscreen.dart';
class FilesScreen extends StatefulWidget {
  const FilesScreen({super.key});

  @override
  State<FilesScreen> createState() => _FilesScreenState();
}

class _FilesScreenState extends State<FilesScreen> {
  int height =150;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: const Color.fromARGB(0, 0, 0, 0),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50)
            ),
            child: const Icon(Icons.list_alt_outlined,size: 30,color: Colors.black,)),
        ),
        actions: const [
          Padding(
            padding:  EdgeInsets.all(10),
            child: Icon(Icons.notifications_active,size: 35,color: Colors.black,),
          )
        ],
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
            height: 50,
          ),
          Container(
              width: double.infinity,
              child: CarouselSlider(
                options: CarouselOptions(
                  disableCenter: false,
                  enableInfiniteScroll: true,
                  viewportFraction: 0.8,
                  enlargeCenterPage: true,
                   height: 300,
                ),
                items: [
                  Container(
                    decoration:  const BoxDecoration(
                      color: Colors.purple,
                      boxShadow:  [BoxShadow(
        color: Colors.grey,
        blurRadius: 15.0, // soften the shadow
        spreadRadius: 8.0, //extend the shadow
        offset: Offset(
          5.0, // Move to right 5  horizontally
          15.0, // Move to bottom 5 Vertically
        ),)],
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                  child: Padding(
                    padding: const  EdgeInsets.all(10), 
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text('Skillaley',
                        style: TextStyle(fontSize: 30,color: Colors.white),),
                        const Text('UI design Kit',
                        style: TextStyle(fontSize: 16,color: Colors.white),),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: const [
                                    CircleAvatar(backgroundImage: AssetImage('p1.jpg'),),
                                    CircleAvatar(backgroundImage: AssetImage('p2.jpg'),),
                                    CircleAvatar(backgroundImage: AssetImage('p3.jpeg'),)
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  width: 132,
                                  child: SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                        activeTrackColor: const  Color.fromARGB(255, 140, 174, 182),
                        inactiveTickMarkColor: Colors.white,
                        inactiveTrackColor: Colors.white,
                        thumbShape:const RoundSliderThumbShape(enabledThumbRadius: 12),
                        thumbColor:const Color.fromARGB(255, 14, 252, 240),
                        overlayShape: const RoundSliderOverlayShape(overlayRadius: 24),
                        overlayColor: const  Color.fromARGB(255, 140, 174, 182),
                      ),
                      child: Slider(
                        value: height.toDouble(), 
                        min: 100,
                        max: 200,
                        onChanged: (double myheightvalue){
                          setState(() {
                            height =myheightvalue.round();
                          });
                        }),
                    ),
                                ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                    decoration:  const BoxDecoration(
                      color: Color.fromARGB(255, 255, 219, 59),
                      boxShadow:  [BoxShadow(
        color: Colors.grey,
        blurRadius: 15.0, // soften the shadow
        spreadRadius: 8.0, //extend the shadow
        offset: Offset(
          5.0, // Move to right 5  horizontally
          15.0, // Move to bottom 5 Vertically
        ),)],
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                  child: Padding(
                    padding: const EdgeInsets.all(8), 
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text('Skillaley',
                        style: TextStyle(fontSize: 30,color: Colors.white),),
                        const Text('UI design Kit',
                        style: TextStyle(fontSize: 16,color: Colors.white),),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: const [
                                    CircleAvatar(backgroundImage: AssetImage('p1.jpg'),),
                                    CircleAvatar(backgroundImage: AssetImage('p2.jpg'),),
                                    CircleAvatar(backgroundImage: AssetImage('p3.jpeg'),)
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  width: 132,
                                  child: SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                        activeTrackColor: const  Color.fromARGB(255, 140, 174, 182),
                        inactiveTrackColor: Colors.white,
                        inactiveTickMarkColor: const Color(0xFF0A0E21),
                        thumbShape:const RoundSliderThumbShape(enabledThumbRadius: 12),
                        thumbColor:const Color.fromARGB(255, 14, 252, 240),
                        overlayShape: const RoundSliderOverlayShape(overlayRadius: 24),
                        overlayColor: const  Color.fromARGB(255, 140, 174, 182),
                      ),
                      child: Slider(
                        value: height.toDouble(), 
                        min: 100,
                        max: 200,
                        onChanged: (double myheightvalue){
                          setState(() {
                            height =myheightvalue.round();
                          });
                        }),
                    ),
                                ),



                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                    decoration:  const BoxDecoration(
                      color: Color.fromARGB(255, 29, 245, 40),
                      boxShadow:  [BoxShadow(
        color: Colors.grey,
        blurRadius: 15.0, // soften the shadow
        spreadRadius: 8.0, //extend the shadow
        offset: Offset(
          5.0, // Move to right 5  horizontally
          15.0, // Move to bottom 5 Vertically
        ),)],
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                  child: Padding(
                    padding: const EdgeInsets.all(8), 
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text('Skillaley',
                        style: TextStyle(fontSize: 30,color: Colors.white),),
                        const Text('UI design Kit',
                        style: TextStyle(fontSize: 16,color: Colors.white),),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: const [
                                    CircleAvatar(backgroundImage: AssetImage('p1.jpg'),),
                                    CircleAvatar(backgroundImage: AssetImage('p2.jpg'),),
                                    CircleAvatar(backgroundImage: AssetImage('p3.jpeg'),)
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  width: 132,
                                  child: SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                        activeTrackColor: const  Color.fromARGB(255, 140, 174, 182),
                        inactiveTrackColor: Colors.white,
                        inactiveTickMarkColor: const Color(0xFF0A0E21),
                        thumbShape:const RoundSliderThumbShape(enabledThumbRadius: 12),
                        thumbColor:const Color.fromARGB(255, 14, 252, 240),
                        overlayShape: const RoundSliderOverlayShape(overlayRadius: 24),
                        overlayColor: const  Color.fromARGB(255, 140, 174, 182),
                      ),
                      child: Slider(
                        value: height.toDouble(), 
                        min: 100,
                        max: 200,
                        onChanged: (double myheightvalue){
                          setState(() {
                            height =myheightvalue.round();
                          });
                        }),
                    ),
                                ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                ] ),
              ),
          const SizedBox(
            height: 50,
          ),
          Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Recent Files',
                        style:  TextStyle(
                          color: Colors.black, fontSize: 30,
                          fontWeight: FontWeight.bold),),
                      )],
                  ),
                  const SizedBox(
            height: 30,
          ),
                  Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:  [
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const ThirdScreen()));
                    },
                    child: const ListTile(
                    leading: Icon(Icons.file_copy,size: 80,color: Colors.lightBlue,),
                    title: Text('Brief For Project Totorium',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                    subtitle: Text('Shared by Judi',style: TextStyle(color: Colors.grey),),
                    
                                  ),
                  ),
                 const SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const ThirdScreen()));
                    },
                  child: const ListTile(
                    leading: Icon(Icons.file_copy,size: 80,color: Color.fromARGB(255, 10, 63, 105),),
                    title: Text('Study Report',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                    subtitle: Text('Shared by Angela',style: TextStyle(color: Colors.grey),),
                    
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const ThirdScreen()));
                    },
                  child: const ListTile(
                    leading: Icon(Icons.file_copy,size: 80,color: Color.fromARGB(255, 238, 39, 149),),
                    title: Text('Details of Pending Tasks',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                    subtitle: Text('Shared by Sam',style: TextStyle(color: Colors.grey),),
                    
                  ),
                )
                ],
              )
                ],
              ),
              const SizedBox(height: 40,),
               Expanded(
                 child: BottomNavigationBar(
                  iconSize: 32,
                  backgroundColor: Colors.red,
                  elevation: 0,
                  items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home,color: Colors.pink),
                    label: 'Home',
                    ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.search,color: Colors.grey),
                    label: 'search',
                    ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.heart_broken,color: Colors.grey),
                    label: 'wishlist',
                    ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.people,color: Colors.grey),
                    label: 'profile',
                    ),
                  ]),
               )
              
              ]
      
      ),
    );
  }
}