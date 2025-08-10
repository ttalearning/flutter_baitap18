import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final List<Map<String, String>> items = [
  {'name': 'Lamp', 'image': 'https://picsum.photos/300/300?random=1'},
  {'name': 'Chair', 'image': 'https://picsum.photos/300/300?random=2'},
  {'name': 'Table', 'image': 'https://picsum.photos/300/300?random=3'},
  {'name': 'Sofa', 'image': 'https://picsum.photos/300/300?random=4'},
  {'name': 'Plant', 'image': 'https://picsum.photos/300/300?random=5'},
  {'name': 'Clock', 'image': 'https://picsum.photos/300/300?random=6'},
  {'name': 'Bookshelf', 'image': 'https://picsum.photos/300/300?random=7'},
  {'name': 'Camera', 'image': 'https://picsum.photos/300/300?random=8'},
  {'name': 'Headphones', 'image': 'https://picsum.photos/300/300?random=9'},
  {'name': 'Shoes', 'image': 'https://picsum.photos/300/300?random=10'},
];

class Layout2_1 extends StatelessWidget {
  const Layout2_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 1, 55, 99),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Explore',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          'Find products easier here',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepOrangeAccent,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                    child: Column(
                      children: [for (var item in items) buildCard(item)],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget buildCard(Map<String, String> item) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 200,
      width: 350,
      child: Column(
        children: [
          Expanded(
            flex: 4,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                ),
                color: const Color.fromARGB(255, 98, 189, 242),
                image: DecorationImage(image: NetworkImage(item['image']!)),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15),
                ),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      item['name']!,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
