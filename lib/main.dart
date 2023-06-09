import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Container(
            color: Colors.greenAccent,
            child: const Column(
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/Profile.jpg'),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Govind Bod Gurjar',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Flutter Developer',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(Icons.school),
                      title: Text(
                        'AITR, Indore, India',
                        style: TextStyle(
                          letterSpacing: 1.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text(
                        '+91 8770207963',
                        style: TextStyle(
                          letterSpacing: 1.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(Icons.email),
                      title: Text(
                        'mr.govindbod@gmail.com',
                        style: TextStyle(letterSpacing: 1.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(Icons.home),
                      title: Text(
                        'H.No-92, Loharwas, Shajapur-465001',
                        style: TextStyle(letterSpacing: 1.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
