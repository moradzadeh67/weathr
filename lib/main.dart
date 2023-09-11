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
                          style: TextStyle(color: Colors.grey, fontSize: 20),
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
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
