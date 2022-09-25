import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nike_project/screens/home_page.dart';

class bottom_navigation extends StatefulWidget {
  bottom_navigation({Key? key}) : super(key: key);

  @override
  State<bottom_navigation> createState() => _bottom_navigationState();
}

class _bottom_navigationState extends State<bottom_navigation> {
  List all_page = [
   home_page(),
    Text('About'),
    Text('CART'),
    Text('ssss'),


  ];
  int selected_page = 0;

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: all_page[selected_page],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        elevation: 0,
        onTap: (index){
            setState(() {
              selected_page = index;
            });
        },
        selectedItemColor: Colors.black,
        currentIndex: selected_page,
        unselectedItemColor: Colors.grey,
        
        
        items: [
      
        BottomNavigationBarItem(icon: Icon(Icons.home), label: ''), 
        BottomNavigationBarItem(icon: Icon(Icons.car_rental), label: ''), 
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: ''), 
        BottomNavigationBarItem(icon: Icon(Icons.person), label: ''), 
      ]),
    );
  }
}