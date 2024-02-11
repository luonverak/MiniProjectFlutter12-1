import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text(
              'Categories',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            const Spacer(),
            const Text(
              'See all',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(width: 5),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(50),
              ),
              child: const Padding(
                padding: EdgeInsets.all(5.0),
                child: Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ),
            )
          ],
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              for (int i = 0; i < 10; i++)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://ik.imagekit.io/3dqckpw4d/upload/iphone_12___Purple1657182290iphone-12-purple.png'),
                          ),
                        ),
                      ),
                      const Text('iPhone')
                    ],
                  ),
                ),
            ],
          ),
        ),
      ],
    );
  }
}
