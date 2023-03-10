import 'package:flutter/material.dart';
import 'package:helloworld/home.dart';

void main() => runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
            // leading: const CircleAvatar(
            //   backgroundColor: Colors.white,
            //   backgroundImage: AssetImage('Images/img5.jpeg'),
            // ),
            ),
        drawer: Drawer(
          child: ListView(
            children: const [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Ayesha Asghar'),
              ),
              ListTile(
                title: Text("My Contact"),
              ),
              ListTile(
                title: Text("FIQs"),
              ),
              ListTile(
                title: Text("Help"),
              ),
              ListTile(
                title: Text("Language"),
              ),
              ListTile(
                title: Text("Manage"),
              ),
            ],
          ),
        ),
        body: HomePage(
          name: '',
          phone: '',
          email: '',
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone),
              label: 'Phone',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Contact',
            ),
          ],
        ),
      ),
    );
  }
}
