import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(Icons.arrow_back,size: 25,color: Colors.black,),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10),
            child: CircleAvatar(backgroundImage: AssetImage('p2.jpg'),radius: 30,),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Ongoing',
                          style:  TextStyle(
                            color: Colors.black, fontSize: 30,
                            fontWeight: FontWeight.bold),),
                        )],
                    ),
                const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const  [
                    Text('9AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 30,),
                    Text('!0AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                  
                  ],
                  
                ),
                const SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Container(
                        decoration:  const BoxDecoration(
                          color: Color.fromARGB(255, 212, 175, 8),
                          
                          borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                      child: Padding(
                        padding: const EdgeInsets.all(15), 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            const Text('Mobile App Design',
                            style: TextStyle(fontSize: 20,color: Colors.white),),
                            const Text('Android and IOS',
                            style: TextStyle(fontSize: 10,color: Colors.white),),
                            const SizedBox(height: 10,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        CircleAvatar(backgroundImage: AssetImage('p2.jpg'),radius: 10,),
                                        CircleAvatar(backgroundImage: AssetImage('p3.jpeg'),radius: 10,)
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                      width: 15,
                                    ),
                                    const Text('Due On Tomorrow 12pm'),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const  [
                    Text('9AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 30,),
                    Text('!0AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                  
                  ],
                  
                ),
                const SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Container(
                        decoration:  const BoxDecoration(
                          color: Color.fromARGB(255, 179, 7, 7),
                          
                          borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                      child: Padding(
                        padding: const EdgeInsets.all(15), 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            const Text('Web App Design',
                            style: TextStyle(fontSize: 20,color: Colors.white),),
                            const Text('Android and IOS',
                            style: TextStyle(fontSize: 10,color: Colors.white),),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        CircleAvatar(backgroundImage: AssetImage('p2.jpg'),radius: 10,),
                                        CircleAvatar(backgroundImage: AssetImage('p3.jpeg'),radius: 10,)
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                      width: 15,
                                    ),
                                    const Text('Due On Tomorrow 12pm'),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const  [
                    Text('9AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 30,),
                    Text('!0AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                  
                  ],
                  
                ),
                const SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Container(
                        decoration:  const BoxDecoration(
                          color: Colors.lightBlue,
                          
                          borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                      child: Padding(
                        padding: const EdgeInsets.all(15), 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            const Text('Wordpress Development',
                            style: TextStyle(fontSize: 20,color: Colors.white),),
                            const Text('Wordpress website',
                            style: TextStyle(fontSize: 10,color: Colors.white),),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        CircleAvatar(backgroundImage: AssetImage('p2.jpg'),radius: 10,),
                                        CircleAvatar(backgroundImage: AssetImage('p3.jpeg'),radius: 10,)
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                      width: 15,
                                    ),
                                    const Text('Due On Tomorrow 12pm'),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const  [
                    Text('9AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 30,),
                    Text('!0AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                  
                  ],
                  
                ),
                const SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Container(
                        decoration:  const BoxDecoration(
                          color: Color.fromARGB(255, 29, 245, 40),
                          
                          borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                      child: Padding(
                        padding: const EdgeInsets.all(15), 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            const Text('Security Services',
                            style: TextStyle(fontSize: 20,color: Colors.white),),
                            const Text('Android and IOS',
                            style: TextStyle(fontSize: 10,color: Colors.white),),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        CircleAvatar(backgroundImage: AssetImage('p2.jpg'),radius: 10,),
                                        CircleAvatar(backgroundImage: AssetImage('p3.jpeg'),radius: 10,)
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                      width: 15,
                                    ),
                                    const Text('Due On Tomorrow 12pm'),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const  [
                    Text('9AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 30,),
                    Text('!0AM',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                  
                  ],
                  
                ),
                const SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Container(
                        decoration:  const BoxDecoration(
                          color: Colors.purple,
                          
                          borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                      child: Padding(
                        padding: const EdgeInsets.all(15), 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            const Text('Mobile App Design',
                            style: TextStyle(fontSize: 20,color: Colors.white),),
                            const Text('Android and IOS',
                            style: TextStyle(fontSize: 10,color: Colors.white),),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        CircleAvatar(backgroundImage: AssetImage('p2.jpg'),radius: 10,),
                                        CircleAvatar(backgroundImage: AssetImage('p3.jpeg'),radius: 10,)
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                      width: 15,
                                    ),
                                    const Text('Due On Tomorrow 12pm'),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    ],
                  ),
                )
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}