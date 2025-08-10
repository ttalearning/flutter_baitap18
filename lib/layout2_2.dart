import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Layout2_2 extends StatelessWidget {
  const Layout2_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 12,
                    horizontal: 15,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Welcome back'),
                            Text(
                              'Tran Tuan Anh',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Stack(
                        children: [
                          Icon(
                            Icons.shopping_cart,
                            size: 35,
                            color: Colors.black,
                          ),
                          Positioned(
                            left: 15,
                            bottom: 19,
                            child: Container(
                              height: 17,
                              width: 17,

                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10),
                              ),

                              child: Text(
                                '0',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[100],
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.search, size: 32, color: Colors.grey),
                          SizedBox(width: 10),
                          Text(
                            'Something items',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.orange,
                      ),
                      child: Icon(Icons.tune, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        width: 380,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 113, 198, 238),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.photo_library,
                              color: Colors.white,
                              size: 120,
                            ),
                            Text(
                              'Image Here',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.circle, size: 12, color: Colors.orange),
                        SizedBox(width: 10),
                        Icon(Icons.circle, size: 12, color: Colors.grey),
                        SizedBox(width: 10),
                        Icon(Icons.circle, size: 12, color: Colors.grey),
                        SizedBox(width: 10),
                        Icon(Icons.circle, size: 12, color: Colors.grey),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[100],
                              ),
                              child: Icon(
                                Icons.music_note_outlined,
                                size: 35,
                                color: Colors.lightBlue,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text('Music'),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[100],
                              ),
                              child: Icon(
                                Icons.panorama_horizontal_select_rounded,
                                size: 35,
                                color: Colors.lightBlue,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text('Property'),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[100],
                              ),
                              child: Icon(
                                Icons.sports_esports,
                                size: 35,
                                color: Colors.lightBlue,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text('Game'),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[100],
                              ),
                              child: Icon(
                                Icons.smartphone,
                                size: 35,
                                color: Colors.lightBlue,
                              ),
                            ),

                            SizedBox(height: 10),
                            Text('Gadget'),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[100],
                              ),
                              child: Icon(
                                Icons.computer_outlined,
                                size: 35,
                                color: Colors.lightBlue,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text('Electronic'),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[100],
                              ),
                              child: Icon(
                                Icons.sports_esports_outlined,
                                size: 35,
                                color: Colors.lightBlue,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text('Game'),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[100],
                              ),
                              child: Icon(
                                Icons.book_outlined,
                                size: 35,
                                color: Colors.lightBlue,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text('Book'),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[100],
                              ),
                              child: Icon(
                                Icons.music_video,
                                size: 35,
                                color: Colors.lightBlue,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text('Music'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Best Seller',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            'See All',
                            style: TextStyle(color: Colors.amber, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 160,
                          width: 120,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                          color: Colors.lightBlue[300],
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Icon(
                                              Icons.photo_library,
                                              color: Colors.white,
                                              size: 60,
                                            ),
                                            Text(
                                              'Image Here',
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10),
                                          ),
                                          color: Colors.grey[100],
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8,
                                            vertical: 5,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Plant',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text('5.0'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 160,
                          width: 120,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                          color: Colors.lightBlue[300],
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Icon(
                                              Icons.photo_library,
                                              color: Colors.white,
                                              size: 60,
                                            ),
                                            Text(
                                              'Image Here',
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10),
                                          ),
                                          color: Colors.grey[100],
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8,
                                            vertical: 5,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Chair',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text('5.0'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 160,
                          width: 120,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                          color: Colors.lightBlue[300],
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Icon(
                                              Icons.photo_library,
                                              color: Colors.white,
                                              size: 60,
                                            ),
                                            Text(
                                              'Image Here',
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10),
                                          ),
                                          color: Colors.grey[100],
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8,
                                            vertical: 5,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Lamp',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    size: 15,
                                                    color: Colors.yellow,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text('5.0'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
