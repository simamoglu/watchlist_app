import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

import './feed_screen.dart';
import './search_screen.dart';
import './lists_screen.dart';
import './profile_screen.dart';

class NavigationBarScreen extends StatefulWidget {
  const NavigationBarScreen({super.key});

  @override
  State<NavigationBarScreen> createState() => _NavigationBarScreenState();
}

class _NavigationBarScreenState extends State<NavigationBarScreen> {
  final List _pages = [
    const FeedScreen(),
    const SearchScreen(),
    const ListsScreen(),
    const ProfileScreen(),
  ];
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: SalomonBottomBar(
        items: [
          SalomonBottomBarItem(
            icon: Icon(Icons.home),
            title: Text('Feed'),
          ),
          SalomonBottomBarItem(
            icon: Icon(Icons.search),
            title: Text('Search'),
          ),
          SalomonBottomBarItem(
            icon: Icon(Icons.list),
            title: Text('Lists'),
          ),
          SalomonBottomBarItem(
            icon: Icon(Icons.person),
            title: Text('Profile'),
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => setState(() => _selectedIndex = index),
      ),
    );
  }
}
