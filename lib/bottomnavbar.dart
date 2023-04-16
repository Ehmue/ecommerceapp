import 'package:flutter/material.dart';

class Bottomnavbar extends StatefulWidget {
  const Bottomnavbar({Key? key}) : super(key: key);

  @override
  State<Bottomnavbar> createState() => BottomnavbarState();
}

class BottomnavbarState extends State<Bottomnavbar> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return  BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          backgroundColor: Colors.cyan,
          selectedFontSize: 14,
          unselectedFontSize: 14,
          selectedItemColor: Colors.purple,
          unselectedItemColor: Colors.black,
          onTap: (value){
            setState(() => _currentIndex = value);
          },
          items: const [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: "Favorite",
              icon: Icon(Icons.favorite),
            ),
            BottomNavigationBarItem(
              label: "Shop",
              icon: Icon(Icons.shopping_cart_outlined),
            ),
            BottomNavigationBarItem(
              label: "Person",
              icon: Icon(Icons.person),
            ),
          ],
    );
  }
}
