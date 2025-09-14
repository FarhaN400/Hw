import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.8),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Image.asset('assets/concert.jpg'),
                      Positioned(
                        top: 10,
                        right: 10,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 4,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.black54,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            'Kolkata',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),

                      Positioned(
                        bottom: 20,
                        left: 20,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Saturday Night Fever",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Club Paradise",
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.calendar_month,
                        color: Colors.white.withOpacity(0.5),
                      ),
                      // SizedBox(width: 2,),
                      Text(
                        "Aug 9",
                        style: TextStyle(color: Colors.white.withOpacity(0.5)),
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.watch_later_outlined,
                        color: Colors.white.withOpacity(0.5),
                      ),
                      // SizedBox(width: 2,),
                      Text(
                        "21:00",
                        style: TextStyle(color: Colors.white.withOpacity(0.5)),
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.location_on,
                        color: Colors.white.withOpacity(0.5),
                      ),
                      // SizedBox(width: 2,),
                      Text(
                        "Paradise Complex , \nLinking Road",
                        style: TextStyle(color: Colors.white.withOpacity(0.5)),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "The Hottest saturday night in town with DJ Snake is performing.",
                      style: TextStyle(color: Colors.white.withOpacity(0.5)),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 5),
                      Icon(Icons.person, color: Colors.white.withOpacity(0.5)),
                      SizedBox(width: 5),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "₹1500",
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                            ),
                          ),
                          Text(
                            "Stag",
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.person, color: Colors.white.withOpacity(0.5)),
                      SizedBox(width: 5),
                      Column(
                        children: [
                          Text(
                            "₹2500",
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                            ),
                          ),
                          Text(
                            "Coupled",
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
