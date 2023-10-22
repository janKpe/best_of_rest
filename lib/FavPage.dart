import 'package:flutter/material.dart';
import 'rezept_karte.dart';

import 'package:shared_preferences/shared_preferences.dart';
import 'data.dart' as data;

class FavPage extends StatelessWidget {


  @override

  Widget build(BuildContext context) {
    var _items = [];
    var _itemsNames = [];


    Future<void> lookForFavorites() async {

      final prefs = await SharedPreferences.getInstance();

      for (var e = 0; e < data.Rezepte.length; e++) {

        final currentRezept = data.Rezepte[e];

        final currenValue = prefs.getBool(currentRezept.title) ?? false;
        if (currenValue == true && (_itemsNames.contains(currentRezept.title)).toString() == "false") {
          _items.add(currentRezept);
          _itemsNames.add(currentRezept.title);
        }
      }



    }
    return FutureBuilder(
      future: lookForFavorites(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.lightGreen,
                title: Center(
                  child: Text("Favoriten"),
                ),
              ),
              body: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: _items.length,
                itemBuilder: (context, index) {
                  return rezeptKarte(
                    title: _items[index].title,
                    cookTime: _items[index].kochZeit,
                    thumbnailpath: _items[index].imagePath,
                    des: _items[index].des,
                    DataTableRows: _items[index].DataTableRows,
                    DataTableColums: _items[index].DataTableColums,
                    Rezept: _items[index].rezept_des,
                    RecepieImagePath: _items[index].RecepieImagePath,
                    StepByStepRezept: _items[index].StepByStepRezept,
                    StepByStepDataTableColums: _items[index].StepByStepDataTableColums,
                    StepByStepTableRows: _items[index].StepByStepTableRows,
                  );
                },
              ));
        } else {
          return Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        }
      },
    );

    _items.clear();
  }


}



