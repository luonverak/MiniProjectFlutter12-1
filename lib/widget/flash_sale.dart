import 'package:flutter/material.dart';

class FlashSale extends StatelessWidget {
  const FlashSale({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text(
              'Flash Sale',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            const SizedBox(width: 5),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color.fromARGB(255, 30, 248, 38),
              ),
              child: const Padding(
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 3, bottom: 3),
                child: Text('06:59:33'),
              ),
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
                  child: SizedBox(
                    width: 180,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 180,
                          height: 200,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://ik.imagekit.io/3dqckpw4d/upload/iphone_12___Purple1657182290iphone-12-purple.png'),
                            ),
                          ),
                        ),
                        const Text(
                          'iPhone 15 Por Max ',
                          style: TextStyle(fontSize: 18),
                          maxLines: 1,
                        ),
                        const Row(
                          children: [
                            Text(
                              '\$ 798.00',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Spacer(),
                            Text(
                              '\$ 899.99',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.grey,
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
            ],
          ),
        )
      ],
    );
  }
}
