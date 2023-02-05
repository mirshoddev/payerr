import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text("Payer", style: TextStyle(color: Colors.blue, fontSize: 24, fontWeight: FontWeight.bold),),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search, color: Colors.blue, size: 24,),
          ),
          IconButton(
              onPressed:(){} ,
              icon: Icon(Icons.more_vert, color: Colors.blue, size: 24,)
          )
        ],
      ),
      drawer: Drawer(),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Text("Pay Your Bills", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 5, bottom: 5, left: 5),
                      height: 120,
                      width: 120,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.lightbulb_outline, size: 40, color: Colors.blue.shade800,)

                          ), SizedBox(height: 35,),
                          Text("ELECTRICITYS", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 5, bottom: 5, left: 5),
                      height: 120,
                      width: 120,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.water_drop_sharp, size: 40, color: Colors.blue.shade800,)

                          ), SizedBox(height: 35,),
                          Text("WATER", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 5, bottom: 5, left: 5),
                      height: 120,
                      width: 120,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.phone_android, size: 40, color: Colors.blue.shade800,)

                          ), SizedBox(height: 35,),
                          Text("MOBILE", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 5, bottom: 5, left: 5),
                      height: 120,
                      width: 120,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.phone, size: 40, color: Colors.blue.shade800,)

                          ), SizedBox(height: 35,),
                          Text("LANDLINE", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 5, bottom: 5, left: 5),
                      height: 120,
                      width: 120,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.live_tv, size: 40, color: Colors.blue.shade800,)

                          ), SizedBox(height: 35,),
                          Text("TV CABLE", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 5, bottom: 5, left: 5),
                      height: 120,
                      width: 120,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.public, size: 40, color: Colors.blue.shade800,)

                          ), SizedBox(height: 35,),
                          Text("INTERNET", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30,),
            Text("Purchase Tickets",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 5, bottom: 5, left: 5),
                      height: 120,
                      width: 120,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.local_movies, size: 40, color: Colors.blue.shade800,)

                          ), SizedBox(height: 35,),
                          Text("MOVIE", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 5, bottom: 5, left: 5),
                      height: 120,
                      width: 120,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.event, size: 40, color: Colors.blue.shade800,)

                          ), SizedBox(height: 35,),
                          Text("EVENT", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 5, bottom: 5, left: 5),
                      height: 120,
                      width: 120,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.directions_bike, size: 40, color: Colors.blue.shade800,)

                          ), SizedBox(height: 35,),
                          Text("SPORT", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}
