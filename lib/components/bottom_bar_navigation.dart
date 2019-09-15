import 'package:flutter/material.dart';

class BottomBarNavigation extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _BottomBarNavigation();
  }

}

class _BottomBarNavigation extends State <BottomBarNavigation> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.green
        ),
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("")
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text("")
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text("")
            ),
          ],
         ),
      ),
    );
  }
  
}