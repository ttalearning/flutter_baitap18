import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> products = [
  {'name': 'Orange', 'stock': '1000 ready stock', 'price': 15},
  {'name': 'Apple', 'stock': '1000 ready stock', 'price': 20},
  {'name': 'Banana', 'stock': '1000 ready stock', 'price': 5},
  {'name': 'Mango', 'stock': '1000 ready stock', 'price': 15},
  {'name': 'Grapes', 'stock': '1000 ready stock', 'price': 18},
  {'name': 'Pineapple', 'stock': '1000 ready stock', 'price': 25},
  {'name': 'Peach', 'stock': '1000 ready stock', 'price': 12},
  {'name': 'Watermelon', 'stock': '1000 ready stock', 'price': 30},
  {'name': 'Strawberry', 'stock': '1000 ready stock', 'price': 22},
  {'name': 'Kiwi', 'stock': '1000 ready stock', 'price': 17},
];

class Layout1_3 extends StatelessWidget {
  const Layout1_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Icon(
                FontAwesomeIcons.arrowLeftLong,
                size: 20,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: products.length,
                itemBuilder: (context, index) => buildCard(products[index]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget buildCard(Map<String, dynamic> product) {
  return Container(
    height: 120,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.green,
            ),
          ),
          SizedBox(width: 20),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product['name'],
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(product['stock'], style: TextStyle(color: Colors.grey)),
                Text(
                  '\$${product['price']}',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Icon(Icons.favorite_border, size: 30, color: Colors.grey),
        ],
      ),
    ),
  );
}
