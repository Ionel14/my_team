import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';
import 'create_announcement_page.dart';
import 'home_page.dart';
import 'profile_page.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({super.key});

  @override
  State<MyBottomNavigationBar> createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  final List<Widget> _pages = <Widget>[const HomePage(), const CreateAnnouncementPage(), const ProfilePage()];

  @override
  Widget build(BuildContext context) {
    return PageIndexContainer(
        builder: (BuildContext context, int pageIndex) {
          return Scaffold(
            body: _pages[pageIndex],
            bottomNavigationBar: BottomNavigationBar(
            currentIndex: pageIndex,
            onTap: (int index) => StoreProvider.of<AppState>(context).dispatch(SetPageIndex(index)),
            selectedItemColor: Colors.deepOrange,
            backgroundColor: Colors.green,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),

              BottomNavigationBarItem(
                icon: Icon(Icons.add),
                label: 'Add Announcement',
              ),

              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'View Profile',
              ),

            ],
          ),
          );
        }
    );
  }
}
