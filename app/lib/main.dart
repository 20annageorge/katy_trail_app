import 'package:flutter/material.dart';
import './about_page/AboutPage.dart';
import './map_page/maps.dart';
import './home_page/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Katy Trail App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Katy Trail App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        leading: new IconButton(
          alignment: Alignment.centerLeft,
          icon: Icon(
          Icons.keyboard_arrow_left, 
          color: Colors.white,
          ),
          onPressed: () {
            // do something
          },
        ),
        actions: <Widget>[ 
          IconButton(
            icon: Icon(
            Icons.bookmark,
            color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          ),
        ],
      ),
      body: Center(
        child: MapPage(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        //onTap: onTabTapped, // new
        //currentIndex: _currentIndex, // new
        currentIndex: 2,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(
              Icons.location_on,
              color: Colors.grey,
              size: 40.0,
            ),
            title: new Text("Test"),
          ),
          BottomNavigationBarItem(
            icon: new Icon(
              Icons.explore,
              color: Colors.grey,
              size: 40.0,
            ),
            title: new Text("Explore"),
          ),
          BottomNavigationBarItem(
              icon: new Icon(
                Icons.info,
                color: Colors.grey,
                size: 40.0,
              ),
              title: new Text("About")),
        ],
      ),
    );
  }
}
