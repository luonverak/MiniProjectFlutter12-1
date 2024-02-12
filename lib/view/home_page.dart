import 'package:flutter/material.dart';
import 'package:project1/widget/category.dart';
import 'package:project1/widget/flash_sale.dart';
import '../widget/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Column(
          children: [
            const HeaderWidget(),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Categories(),
                    FlashSale(),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
