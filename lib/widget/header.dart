import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      padding: const EdgeInsetsDirectional.only(bottom: 20),
      child: SafeArea(
        child: Column(
          children: [
            ListTile(
              leading: const CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://img.freepik.com/premium-vector/online-shop-logo-design-premium_23987-724.jpg'),
              ),
              title: const Text(
                'Delivery address',
                textAlign: TextAlign.center,
              ),
              subtitle: const Text(
                '92 High Street,London',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              trailing: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.grey[100],
                ),
                child: const Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Icon(
                    Icons.notifications,
                    size: 30,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[200],
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.search),
                    Text(
                      'Search the whole shop',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                  gradient: const LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    stops: [
                      0.1,
                      0.6,
                      0.9,
                    ],
                    colors: [
                      Color.fromARGB(255, 219, 246, 243),
                      Color.fromARGB(255, 95, 228, 215),
                      Color.fromARGB(255, 219, 246, 243),
                    ],
                  ),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Shopping now at delivery 50% discount',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
