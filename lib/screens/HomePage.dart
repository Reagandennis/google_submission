import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final String username;

  const Homepage({Key? key, required this.username}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome, $username"),
        backgroundColor: Color.fromARGB(255, 4, 110, 232),
      ),
      body: Center(
        child: Text(
          "Welcome, $username!",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        onTap: (int index) {
          // Handle navigation logic here
        },
      ),
    );
  }
}
