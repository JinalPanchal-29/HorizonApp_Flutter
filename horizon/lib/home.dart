import 'package:flutter/material.dart';

void main() => runApp(Home());

/// This is the main application widget.
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 1;

  final tabs = [
    Container(),
    Container(
      margin: EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Badminton',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/Badminton.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Banquet Hall',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/BanquetHall.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Billiards',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/Billiards.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Carrom',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/Carrom.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Gym',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/Gym.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Lawn Tennis',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/LawnTennis.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Squash',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/Squash.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Swimming',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/Swimming.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Table Football',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/TableFootball.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 10.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Table Tennis',
                      style: TextStyle(
                        color: Color(0xffF5938A),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 1.5,
                        width: 120.0,
                        color: Colors.grey,
                      ),
                    ),
                    Image(
                      image: AssetImage('images/TableTennis.png'),
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
    Container(
      child: Center(
        child: Column(
          children: <Widget>[
            Positioned(
              child: Container(
                margin: const EdgeInsets.only(top: 150.0),
                alignment: Alignment.topCenter,
                child: const Image(
                  image: AssetImage('images/walletop.png'),
                  fit: BoxFit.cover,
                  width: 120,
                  height: 120,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "AVAILABLE BALANCE",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff24939C),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 150.0),
              child: SizedBox(
                width: 220,
                height: 50,
                child: RaisedButton(
                  onPressed: () {
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(45),
                  ),
                  color: Color(0xffF5938A),
                  child: Text(
                    "Recharge Wallet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Container(
      margin: EdgeInsets.only(
        left: 20,
        right: 20,
        top: 30,
      ),
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              "The Club House will remain closed on Mondays.",
              style: TextStyle(
                color: Color(0xff24939C),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "All members are requested to confirm the bookings at Reception and inform the facility he/she is going to use.",
              style: TextStyle(
                color: Color(0xff24939C),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Maintain propeer discipline and members should prohibit from smoking, chewing, tobacco, drinking alcohol," +
                  " consuming drugs, bringing eatables and bringing pets in the Clun House premises.",
              style: TextStyle(
                color: Color(0xff24939C),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Members are requested not to keep their valuables inside the locker and management will not be responsible " +
                  "for any thefts,etc. Photography is not allowed in the Swimming pool area.",
              style: TextStyle(
                color: Color(0xff24939C),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "All are requested to strictly follow the rules and regulations and co-operate with the management " +
                  "proper hygine, upkeep and maintenance of the Club House.",
              style: TextStyle(
                color: Color(0xff24939C),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "The members will be responsible for any damage in the club house premises caused by them " +
                  "and shall be liable for all cost incurred by the management for their repair or replacement of damage.",
              style: TextStyle(
                color: Color(0xff24939C),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Stay Safe ! Stay Healthy ! Stay Happy !",
              style: TextStyle(
                color: Color(0xff24939C),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff24939C),
        title: Image(
          alignment: Alignment.center,
          image: AssetImage('images/horizonfont.png'),
          width: 600,
          height: 120,
        ),
      ),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xff24939C),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet),
            label: 'Wallet',
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.article_rounded),
            label: 'Info',
            backgroundColor: Colors.grey,
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
