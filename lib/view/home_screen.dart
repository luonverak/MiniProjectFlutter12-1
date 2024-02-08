import 'package:awesome_bottom_bar/awesome_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:project1/view/cart_screen.dart';
import 'package:project1/view/favorite_screen.dart';
import 'package:project1/view/home_page.dart';
import 'package:project1/view/profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 0;
  final List listScreen = [
    HomePage(),
    CartScreen(),
    FavoriteScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: listScreen[index],
      ),
      bottomNavigationBar: BottomBarFloating(
        items: items,
        backgroundColor: Colors.white,
        color: Colors.black,
        colorSelected: Colors.red,
        indexSelected: index,
        paddingVertical: 24,
        onTap: (int index) => setState(() {
          this.index = index;
        }),
      ),
    );
  }

  final List<TabItem> items = const [
    TabItem(
      icon: Icons.home,
      title: 'Home',
    ),
    TabItem(
      icon: Icons.shopping_cart,
      title: 'Cart',
    ),
    TabItem(
      icon: Icons.favorite_border,
      title: 'Favorite',
    ),
    TabItem(
      icon: Icons.person,
      title: 'Profile',
    ),
  ];
}
