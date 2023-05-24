import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [
          Stack(

            children: [

              Container(
                height: 200,
                width: 400,

                decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "images/photo-1631631480669-535cc43f2327.jfif",
                      ),
                      fit: BoxFit.fill,

                    )),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 110.0),
                child: Align(
                  alignment: Alignment.center,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("images/images.jfif"),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                  ),
                ),
              )
              ),
]
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Anusree T K",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),

          Text("flutter Student",
            style: TextStyle(
                fontSize: 22,
                color: Colors.black),

          ),

          SizedBox(
            height: 20,
          ),

          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(

                  "About Me",
                style: TextStyle(
                fontSize: 20,


              ),
          ),
            ),
          ),
      SizedBox(
          height: 20,
      ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "I completed B.com with talley and currentlly doing my internship in flutter"

                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),

          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(

                "Education",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black),

              ),
            ),
          ),
      SizedBox(
          height: 10,
      ),


      Align(
        alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("batchlor degree in commerce",

                ),
              ),
            ),

      SizedBox(
          height: 10,
      ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("social",
                style: TextStyle(
                  fontSize: 20,

                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.facebook),
                 ),
                SizedBox(
                    width: 20,),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.catching_pokemon_rounded),
                 ),
                SizedBox(
                    width: 20,),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.person),
                 ),
                SizedBox(
                    width: 20,),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.insert_emoticon),
                 ),
                SizedBox(
                    width: 20,),


    ]
            ),
          ),


        ]
        ),
      ),
    );





  }
}