import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Home"),
              centerTitle: false,
              actions: [
                IconButton(
                  icon: Image.asset(
                    'varliklar/notification@2x.png',
                    width: 24,
                    height: 24,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset(
                    'varliklar/bag-2@2x.png',
                    width: 24,
                    height: 24,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            body: Column(children: [
              SizedBox(height: 24),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Search Anything...",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        borderSide: BorderSide(
                          color: Color(0xFFD1D5DB),
                          width: 1,
                        )),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(
                        color: Color(0xFF1F2937),
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0.11,
                        letterSpacing: 0.07,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'View All ->',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFF6B7280),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 16),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.all(16.0)),
                          Image.asset("varliklar/Group.png"),
                          Text("Fashion")
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.all(16.0)),
                          Image.asset("varliklar/Group2.png"),
                          Text("Electronics")
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.all(16.0)),
                          Image.asset("varliklar/Group3.png"),
                          Text("Appliances")
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.all(16.0)),
                          Image.asset("varliklar/Group4.png"),
                          Text("Beauty")
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.all(16.0)),
                          Image.asset(
                            "varliklar/Frame.png",
                            height: 80,
                            width: 80,
                          ),
                          Text("Furniture")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ])));
  }
}
