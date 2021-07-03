import 'package:flutter/material.dart';

class General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Page1(),
            Page2(),
            Page3(),
            Page4(),
            BootonNave(),
          ],
        ),
      ),
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 17, right: 17, top: 17),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Premieres',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      ),
    ]);
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      height: 160,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 80,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: new BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage('assets/image1.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              new BoxShadow(
                                color: Color(0xffA4A4A4),
                                offset: Offset(1.0, 5.0),
                                blurRadius: 3.0,
                              ),
                            ]),
                        child: Container(
                          margin: EdgeInsets.only(top: 50, left: 20),
                          child: Row(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                  size: 8,
                                ),
                              ),
                              Text(
                                '4.5',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text(
                          'Loki la Serie',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Text('2021- 1 temporada')
                ],
              )),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 80,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: new BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage('assets/image2.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              new BoxShadow(
                                color: Color(0xffA4A4A4),
                                offset: Offset(1.0, 5.0),
                                blurRadius: 3.0,
                              ),
                            ]),
                        child: Container(
                          margin: EdgeInsets.only(top: 50, left: 20),
                          child: Row(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                  size: 8,
                                ),
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text(
                          'Falcon y el Soldado del Invierno',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Text('2021')
                ],
              )),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.all(10),
              height: 200,
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 80,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: new BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage('assets/image3.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              new BoxShadow(
                                color: Color(0xffA4A4A4),
                                offset: Offset(1.0, 5.0),
                                blurRadius: 3.0,
                              ),
                            ]),
                        child: Container(
                          margin: EdgeInsets.only(top: 50, left: 20),
                          child: Row(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                  size: 8,
                                ),
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text(
                          'The Mandalorian',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Text('2019- 2 temporadas')
                ],
              )),
        ],
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15),
      child: Row(
        children: [
          Text(
            'In this week',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ],
      ),
    );
  }
}

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
      height: 231,
      child: ListView(
        children: [
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: 90,
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: new BorderRadius.circular(10.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/image4.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                boxShadow: [
                                  new BoxShadow(
                                    color: Color(0xffA4A4A4),
                                    offset: Offset(1.0, 5.0),
                                    blurRadius: 3.0,
                                  ),
                                ]),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 50, left: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent,
                                    size: 8,
                                  ),
                                ),
                                Text(
                                  '4.5',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mulan',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Niki Caro .2020',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        '2h',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: 90,
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: new BorderRadius.circular(10.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/image5.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                boxShadow: [
                                  new BoxShadow(
                                    color: Color(0xffA4A4A4),
                                    offset: Offset(1.0, 5.0),
                                    blurRadius: 3.0,
                                  ),
                                ]),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 50, left: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent,
                                    size: 8,
                                  ),
                                ),
                                Text(
                                  '4.3',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Tron: Legacy',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Joseph Kosinski .2010',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        '2h 7m',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: 90,
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: new BorderRadius.circular(10.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/image6.jpeg'),
                                  fit: BoxFit.cover,
                                ),
                                boxShadow: [
                                  new BoxShadow(
                                    color: Color(0xffA4A4A4),
                                    offset: Offset(1.0, 5.0),
                                    blurRadius: 3.0,
                                  ),
                                ]),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 50, left: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent,
                                    size: 8,
                                  ),
                                ),
                                Text(
                                  '4.5',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'The Bad Batch',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Dave Filoni .2021',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        '21m',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: 90,
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: new BorderRadius.circular(10.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/image7.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                boxShadow: [
                                  new BoxShadow(
                                    color: Color(0xffA4A4A4),
                                    offset: Offset(1.0, 5.0),
                                    blurRadius: 3.0,
                                  ),
                                ]),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 50, left: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent,
                                    size: 8,
                                  ),
                                ),
                                Text(
                                  '5.0',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Avengers: Endgame',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Los hermanos Russo .2019 ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        '3h 2m',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ],
              )),
        ],
      ),
    );
  }
}

class BootonNave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color: Colors.grey[300],
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/image8.JPG',
              scale: 2,
            ),
            Icon(Icons.slow_motion_video_rounded),
            Icon(Icons.search),
            Icon(Icons.format_align_left)
          ],
        ),
      ),
    );
  }
}
