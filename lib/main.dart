import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Text(
                  'Mountain View',
                  style: TextStyle(color: Colors.white, fontSize: 35),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text(
                  'Clear Sky',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Icon(
                  Icons.wb_sunny_outlined,
                  color: Colors.white,
                  size: 80,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text(
                  '14' + '\u00B0',
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        'max',
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          '16' + '\u00B0',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 1,
                      height: 44,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Text(
                          'min',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text(
                            '12' + '\u00B0',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  color: Colors.grey,
                  height: 1,
                  width: double.infinity,
                ),
              ),
              Container(
                width: double.infinity,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Center(
                    child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 6,
                      itemBuilder: (BuildContext context, int pos) {
                        return Container(
                          height: 50,
                          width: 70,
                          child: Card(
                            color: Colors.transparent,
                            child: Column(
                              children: [
                                Text(
                                  'Fri 8PM',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                                Icon(
                                  Icons.cloud,
                                  color: Colors.white,
                                ),
                                Text(
                                  '14' + '\u00B0',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  color: Colors.grey,
                  height: 1,
                  width: double.infinity,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text('Wind Speed', style: TextStyle(color: Colors.white),),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text('4.73 m/s', style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        child: Container(
                        width: 1,
                        height: 40,
                        color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text('Sunrise', style: TextStyle(color: Colors.white),),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text('6:19 PM', style: TextStyle(color: Colors.white),),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        child: Container(
                          width: 1,
                          height: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text('Sunset', style: TextStyle(color: Colors.white),),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text('9:30 AM', style: TextStyle(color: Colors.white),),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        child: Container(
                          width: 1,
                          height: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text('Humidity', style: TextStyle(color: Colors.white),),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text('72%', style: TextStyle(color: Colors.white),),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
