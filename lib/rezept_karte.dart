import 'package:flutter/material.dart';
import 'RezeptDetailPage.dart';
import 'package:shared_preferences/shared_preferences.dart';


class rezeptKarte extends StatefulWidget {
  final String title;
  final String cookTime;
  final String thumbnailpath;
  final String des;
  final String Rezept;
  final String RecepieImagePath;
  final DataTableColums;
  final DataTableRows;
  final StepByStepDataTableColums;
  final StepByStepTableRows;
  final StepByStepRezept;


  rezeptKarte({
    required this.title,
    required this.cookTime,
    required this.thumbnailpath,
    required this.des,
    required this.Rezept,
    required this.RecepieImagePath,
    required this.DataTableColums,
    required this.DataTableRows,
    required this.StepByStepTableRows,
    required this.StepByStepDataTableColums,
    required this.StepByStepRezept,
  });

  @override
  State<rezeptKarte> createState() => _rezeptKarteState();
}

class _rezeptKarteState extends State<rezeptKarte> {

  bool _fav =false;

  void test() async {
    final prefs = await SharedPreferences.getInstance();
    var value = prefs.getBool(widget.title) ?? false;
    setState(() {
      _fav = value;
    });

  }

  void add_fav() async {

    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _fav = !_fav;
      prefs.setBool(widget.title, _fav);
    });
  }


  @override
  Widget build(BuildContext context) {
    test();
    return InkWell(
      onTap: () {
        Navigator.push<Widget>(
            context,
            MaterialPageRoute<Widget>(
                builder: (BuildContext context) =>
                    RezeptDetailPage(
                        widget.DataTableColums,
                        widget.DataTableRows,
                        widget.Rezept,
                        widget.title,
                        widget.RecepieImagePath,
                        widget.StepByStepRezept,
                        widget.StepByStepDataTableColums,
                        widget.StepByStepTableRows)
            )
        );
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        width: /*MediaQuery.of(context).size.width*/ 230,
        height: 180,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.6),
              offset: const Offset(
                0.0,
                10.0,
              ),
              blurRadius: 10.0,
              spreadRadius: -6.0,
            ),
          ],
          image: DecorationImage(
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.35),
              BlendMode.multiply,
            ),
            image: AssetImage(widget.thumbnailpath),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: Text(
                        widget.title,
                        style: const TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.w600
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: Text(
                        // widget.des,
                        "Beipiel Beschreibung",
                        style: const TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w300
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),

            Align(
              alignment: Alignment.topLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          icon: _fav ? const Icon(Icons.favorite) : const Icon(Icons.favorite_border),
                          color: _fav ? Colors.red : Colors.white,
                          iconSize: 25,
                          onPressed:add_fav,
                        ),
                        const SizedBox(width: 1.5, ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.schedule,
                          color: Colors.yellow,
                          size: 18,
                        ),
                        const SizedBox(width: 7),
                        Text(
                            widget.cookTime,
                            style: TextStyle(
                              color: Colors.white
                            ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}