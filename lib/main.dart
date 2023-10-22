import 'package:best_of_rest/ExplorePageWidget.dart';
import 'package:flutter/material.dart';
import 'FavPage.dart';
import 'package:is_first_run/is_first_run.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:flutter/services.dart';
import 'data.dart' as data;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    color: Colors.lightGreen,
    theme: ThemeData(
      accentColor: Colors.lightGreen,
    ),
  ));

  bool firstRun = await IsFirstRun.isFirstRun();
  final prefs = await SharedPreferences.getInstance();

  prefs.setStringList("favs", []);
  if (firstRun == true) {
    prefs.setBool("Trockenobst", false);
    prefs.setBool("Ofenbannanen", false);
    prefs.setBool("Salzstangen", false);
    prefs.setBool("Bannanen chips", false);
    prefs.setBool("Kartoffelchips", false);
    prefs.setBool("Kartoffelchips", false);

    prefs.setBool("Bannanenbrot", false);
    prefs.setBool("Apfelkuchen", false);

    prefs.setBool("Smothies aus Obstresten", false);

    prefs.setBool("Gnocchi", false);
    prefs.setBool("Käsespätzle", false);
    prefs.setBool("Gemüsesuppe", false);
    prefs.setBool("Ofengemüse", false);
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final tabs = [
    FavPage(),
    //Scaffold(),
    ExplorePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: tabs[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.lightGreen,
          unselectedItemColor: Colors.grey,
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          showSelectedLabels: true,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
                icon: const Icon(Icons.favorite_border), label: "Favorites"),
            //BottomNavigationBarItem(
            //    icon: const Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: const Icon(Icons.explore), label: "Explore"),
          ],
        ));
  }
}


var items;

final _items = data.Rezepte;
final ExplorePageCategorys = [
  ["Kategorie", "früchte.png", _items],
];

class ExplorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(
          child: Text("Entdecken"),
        ),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: ExplorePageCategorys.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ExplorePageWidget(
                ExplorePageCategorys[index][0],
                ExplorePageCategorys[index][1],
                ExplorePageCategorys[index][2],
              ),
              Divider(
                color: Colors.transparent,
              )
            ],
          );
        },
      ),
    );
  }
}
