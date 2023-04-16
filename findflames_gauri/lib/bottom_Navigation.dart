import 'package:findflames_gauri/firstHalf_UI.dart';
import 'package:flutter/material.dart';

class BottomNavigationBarForHomeScreen extends StatefulWidget {
  const BottomNavigationBarForHomeScreen({super.key});

  @override
  State<BottomNavigationBarForHomeScreen> createState() =>
      _BottomNavigationBarForHomeScreenState();
}

class _BottomNavigationBarForHomeScreenState
    extends State<BottomNavigationBarForHomeScreen> {
  int _selectedIndex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    UiTask(),
    const Text("Search"),
    const Text("Calendar"),
    const Text("Chat"),
    // ProfileScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/icon1.png')),
            label: '',
            backgroundColor: Colors.white,
          ),
          // Add your other bottom navigation items here

          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/icon2.png",
              scale: 5,
            ),
            label: '',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/icon3.png",
              scale: 5,
            ),
            label: '',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/icon4.png",
              scale: 5,
            ),
            label: '',
            backgroundColor: Colors.white,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 15, 16, 16),
        unselectedItemColor: Colors.white,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
        selectedIconTheme:
            const IconThemeData(color: Color.fromARGB(255, 10, 11, 11)),
      ),
    );
  }
}
