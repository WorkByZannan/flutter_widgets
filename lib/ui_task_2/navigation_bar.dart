import 'package:flutter/material.dart';

class TaskNavigationBar extends StatefulWidget {
  TaskNavigationBar({Key? key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<TaskNavigationBar> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Text('Search Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Search Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Search Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Flutter BottomNavigationBar Example'),
          backgroundColor: Colors.green),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: 'Search',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}