import 'package:flutter/material.dart';
import 'package:untitled/Oppertunites.dart';
import 'Analysis.dart';

class Transactions extends StatefulWidget {
  @override
  State<Transactions> createState() => _TransactionsState();
}

class _TransactionsState extends State<Transactions> {
  int BarIndex = 0;
  List screens = [
    Oppertunities(),
    Transactions_Screen(),
    Analysis(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        toolbarHeight: 65,
        backgroundColor: Color(0xff5e57b0),
        centerTitle: true,
        title: BarIndex == 0
            ? Text('Oppertunites')
            : BarIndex == 1
                ? Text('Transactions')
                : Text('Analysis'),
      ),
      body: screens.elementAt(BarIndex),
      floatingActionButton: Container(
        height: 90.0,
        width: 100.0,
        child: FittedBox(
          child: Align(
            child: FloatingActionButton(
                backgroundColor:
                    BarIndex == 1 ? Color(0xff8f88f8) : Color(0xffc8ccdc),
                child: Image.asset(
                  'images/transactions_.png',
                  height: 30,
                ),
                onPressed: () {
                  setState(() {
                    BarIndex = 1;
                  });
                }),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      backgroundColor: Color(0xffffffff),
      bottomNavigationBar: SizedBox(
        // height: 100,
        child: BottomNavigationBar(
          currentIndex: BarIndex,
          onTap: (chosedTab) {
            setState(() {
              chosedTab == 0 ? BarIndex = 0 : {};
              chosedTab == 2 ? BarIndex = 2 : {};
            });
          },
          items: [
            BottomNavigationBarItem(
                activeIcon: Image.asset(
                  'images/oppertunites_colored.png',
                  height: 60,
                ),
                icon: Image.asset(
                  'images/oppertunites.png',
                  height: 60,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  // under the floating button, (I cant delete it otherwise I'll get an error)
                  Icons.import_contacts_sharp,
                  size: 1,
                ),
                label: ''),
            BottomNavigationBarItem(
                activeIcon: Image.asset(
                  'images/transactions_colored.png',
                  height: 50,
                ),
                icon: Image.asset(
                  'images/transactions.png',
                  height: 50,
                ),
                label: ''),
          ],
        ),
      ),
    );
  }
}

class Transactions_Screen extends StatelessWidget {
  List transactions_list = [
    /*
    it's bitter if you made a new widget class called Transaction, and here only put the parameters of the widget (image,category,date,price)
    but I made it like this so you can understand it easier !
   */
    Container(
      margin: EdgeInsets.fromLTRB(25, 6, 25, 6),
      decoration: BoxDecoration(
        color: Color(0xfff7f6ff),
        borderRadius: BorderRadius.circular(15),
      ),
      child: ListTile(
        leading: Image.asset(
          'images/t1.png',
          height: 40,
        ),
        title: Text('Restaurants'),
        subtitle: Text('2022/01/23'),
        trailing: Text(
          '12\$',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    ),
    Container(
      margin: EdgeInsets.fromLTRB(25, 6, 25, 6),
      decoration: BoxDecoration(
        color: Color(0xfff7f6ff),
        borderRadius: BorderRadius.circular(15),
      ),
      child: ListTile(
        leading: Image.asset(
          'images/t2.png',
          height: 40,
        ),
        title: Text('Coffee shops'),
        subtitle: Text('2022/01/06'),
        trailing: Text(
          '11\$',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    ),
    Container(
      margin: EdgeInsets.fromLTRB(25, 6, 25, 6),
      decoration: BoxDecoration(
        color: Color(0xfff7f6ff),
        borderRadius: BorderRadius.circular(15),
      ),
      child: ListTile(
        leading: Image.asset(
          'images/t3.png',
          height: 40,
        ),
        title: Text('House accessories'),
        subtitle: Text('2022/09/29'),
        trailing: Text(
          '90\$',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    ),
    Container(
      margin: EdgeInsets.fromLTRB(25, 6, 25, 6),
      decoration: BoxDecoration(
        color: Color(0xfff7f6ff),
        borderRadius: BorderRadius.circular(15),
      ),
      child: ListTile(
        leading: Image.asset(
          'images/t4.png',
          height: 40,
        ),
        title: Text('Car maintenance'),
        subtitle: Text('2022/09/29'),
        trailing: Text(
          '90\$',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    ),
    Container(
      margin: EdgeInsets.fromLTRB(25, 6, 25, 6),
      decoration: BoxDecoration(
        color: Color(0xfff7f6ff),
        borderRadius: BorderRadius.circular(15),
      ),
      child: ListTile(
        leading: Image.asset(
          'images/t5.png',
          height: 40,
        ),
        title: Text('Electronics'),
        subtitle: Text('2022/06/05'),
        trailing: Text(
          '26\$',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Color(0xff847fc1),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          margin: EdgeInsets.fromLTRB(25, 15, 25, 15),
          height: 90,
          child: Row(
            children: [
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Keep everything in order ! 💰',
                      style: TextStyle(
                        fontFamily: 'Lato-Bold',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '        you can add cash transactions manually',
                      style: TextStyle(
                        fontFamily: 'Lato-Semibold',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 35,
              ),
              InkWell(
                onTap: () {
                  print('adding transactions');
                },
                child: CircleAvatar(
                  radius: 23,
                  backgroundColor: Color(0xfffd93a1),
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
        /*

        You cant make a list child of a column !
        You have to make a Container first, and make the container child contains a List

         */
        Container(
          height: 364,
          child: ListView.builder(
            itemBuilder: (context, index) {
              return transactions_list[index];
            },
            itemCount: transactions_list.length,
          ),
        ),
      ],
    );
  }
}
