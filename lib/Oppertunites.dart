import 'package:flutter/material.dart';

class Oppertunities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(30, 10, 30, 5),
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Color(0xfff7f6ff),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'get a micro loan ',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 1.083333366394043,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'get a micro loan based on your transactions \nrecord.',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      letterSpacing: 0.8333333587646484,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.arrow_forward_ios_rounded,
                size: 30,
                color: Color(0xffadacb1),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(30, 10, 30, 5),
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Color(0xfff7f6ff),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Invest with us ',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 1.083333366394043,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'invest your money with us and get 1-2% in \nreturns.',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      letterSpacing: 0.8333333587646484,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.arrow_forward_ios_rounded,
                size: 30,
                color: Color(0xffadacb1),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(30, 10, 30, 5),
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Color(0xfff7f6ff),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'pay less, earn more',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 1.083333366394043,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'we will get you discounts for the brands you \nlike based on your transactions.',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      letterSpacing: 0.8333333587646484,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.arrow_forward_ios_rounded,
                size: 30,
                color: Color(0xffadacb1),
              )
            ],
          ),
        ),
        SizedBox(height: 10),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            '       Check out our Blog ! ',
            style: TextStyle(
              fontFamily: 'Rubik',
              fontSize: 17,
              color: const Color(0xff393e46),
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          width: 360,
          height: 150,
          padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
          decoration: BoxDecoration(
            color: Color(0xff9883ed),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '8 simple \n ways to \nstart saving \nmoney!',
                style: TextStyle(color: Colors.white, fontSize: 16),
                textAlign: TextAlign.center,
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 1,
                color: Colors.white,
              ),
              SizedBox(width: 10),
              Text(
                'Smart\n Investments \non a Small \nBudget ?',
                style: TextStyle(color: Colors.white, fontSize: 16),
                textAlign: TextAlign.center,
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 1,
                color: Colors.white,
              ),
              SizedBox(width: 10),
              Text(
                'Investing vs \nSaving, \nwhat to \nChose?',
                style: TextStyle(color: Colors.white, fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        )
      ],
    );
  }
}
