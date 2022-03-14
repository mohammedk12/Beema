import 'package:flutter/material.dart';

class Analysis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: 500,
          margin: EdgeInsets.fromLTRB(20, 30, 20, 20),
          decoration: BoxDecoration(
            color: Color(0xfff7f6ff),
            borderRadius: BorderRadius.all(Radius.circular(15)),
          ),
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('300\$'),
                  Text('200\$'),
                  Text('100\$'),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 55,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xff5432d3),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 70,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xffe5a5ff),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                    ],
                  ),
                  Text('Apr')
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 155,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xff5432d3),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 170,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xffe5a5ff),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                    ],
                  ),
                  Text('Sep')
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 85,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xff5432d3),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 100,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xffe5a5ff),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                    ],
                  ),
                  Text('Nov')
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 205,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xff5432d3),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 220,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xffe5a5ff),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                    ],
                  ),
                  Text('Oct')
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 105,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xff5432d3),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 120,
                        width: 6,
                        decoration: BoxDecoration(
                          color: Color(0xffe5a5ff),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                    ],
                  ),
                  Text('Dec')
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 7),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            '       Spending Breakdown',
            style: TextStyle(
              fontFamily: 'Rubik',
              fontSize: 17,
              color: const Color(0xff393e46),
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          width: 500,
          height: 150,
          /*

          List has to be a child of a container !

           */
          child: ListView(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                height: 120,
                width: 120,
                margin: EdgeInsets.only(bottom: 10),
                padding: EdgeInsets.only(left: 10, top: 10),
                decoration: BoxDecoration(
                  color: Color(0xff9883ed),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.restaurant,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Restaurants',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '96\$',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 130,
                width: 120,
                margin: EdgeInsets.only(bottom: 10),
                padding: EdgeInsets.only(left: 10, top: 10),
                decoration: BoxDecoration(
                  color: Color(0xff9883ed),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.airplanemode_active_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Travel',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '248\$',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 130,
                width: 120,
                margin: EdgeInsets.only(bottom: 10),
                padding: EdgeInsets.only(left: 10, top: 10),
                decoration: BoxDecoration(
                  color: Color(0xff9883ed),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.shopping_cart_rounded,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Shopping',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '120\$',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 130,
                width: 120,
                margin: EdgeInsets.only(bottom: 10),
                padding: EdgeInsets.only(left: 10, top: 10),
                decoration: BoxDecoration(
                  color: Color(0xff9883ed),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.local_hospital,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Health',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '670\$',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 130,
                width: 120,
                margin: EdgeInsets.only(bottom: 10),
                padding: EdgeInsets.only(left: 10, top: 10),
                decoration: BoxDecoration(
                  color: Color(0xff9883ed),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.construction,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Maintenance',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '90\$',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
            ],
            scrollDirection: Axis.horizontal,
          ),
        )
      ],
    );
  }
}
