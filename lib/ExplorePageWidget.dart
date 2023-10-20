import 'package:flutter/material.dart';
import 'rezept.dart';
import 'rezept_karte.dart';

var items = [
  rezept(
      StepByStepRezept: [
        "Butter bzw. Margarine schaumig schlagen und nach und nach Zucker und Eier hinzugeben",
        "Backpulver und Mehl mischen und nach und nach unterrühren",
        "Wenn der Teig fester wird, gibt man so viel Milch hinzu, dass er schwer vom Löffel fällt",
        "In eine gefettete Springform (Durchmesser etwa 26cm) füllen und mit Esslöffel glattstreichen",
        "Für den Belag: Äpfel schälen, in Viertel schneiden ( mehrmals der Länge nach einritzen) und kranzförmig auf den Teig legen",
        "Backzeit: etwa 45 Minuten bei mittlerer Hitze"
      ],
      StepByStepTableRows: [
        [
          DataCell(Text("100 - 125g")),
          DataCell(Text("125g")),
          DataCell(Text("2 - 3"))
        ],
        [
          DataCell(Text("200g")),
          DataCell(Text("6g"))
        ],
        [
          DataCell(Text("1 - 4"))
        ],
        [
          DataCell(Text(""))
        ],
        [
          DataCell(Text("500 - 750g"))
        ],
        [
          DataCell(Text("optional"))
        ]
      ],
      StepByStepDataTableColums: [
        [
          DataColumn(label: Text("Butter")),
          DataColumn(label: Text("Zucker")),
          DataColumn(label: Text("Eier"))
        ],
        [
          DataColumn(label: Text("Backpulver")),
          DataColumn(label: Text("Mehl")),
        ],
        [
          DataColumn(label: Text("Milch"))
        ],
        [
          DataColumn(label: Text("Den Fertigen Teig"))
        ],
        [
          DataColumn(label: Text("Äpfel"))
        ],
        [
          DataColumn(label: Text("Rosinen oder Puderzucker"))
        ]
      ],
      title: "Apfelkuchen",
      des: "Den perfekten Apfelkuchen aus Amerika",
      kochZeit: "30 min",
      imagePath: "assets/früchte.png",
      rezept_des:
          """ 1. Butter bzw. Margarine schaumig schlagen und nach und nach Zucker und Eier hinzugeben
2. Backpulver und Mehl mischen und nach und nach unterrühren
3. Wenn der Teig fester wird, gibt man so viel Milch hinzu, dass er schwer vom Löffel fällt
4. In eine gefettete Springform (Durchmesser etwa 26cm) füllen und mit Esslöffel glattstreichen
5. Für den Belag: Äpfel schälen, in Viertel schneiden ( mehrmals der Länge nach einritzen) und
kranzförmig auf den Teig legen
6. Backzeit: etwa 45 Minuten bei mittlerer Hitze""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Butter")),
        DataColumn(label: Text("Zucker")),
        DataColumn(label: Text("Eier")),
        DataColumn(label: Text("Salz")),
        DataColumn(label: Text("Weizenmehl")),
        DataColumn(label: Text("Backpulver")),
        DataColumn(label: Text("Milch")),
        DataColumn(label: Text("Äpfel")),
        DataColumn(label: Text("Rosinen")),
        DataColumn(label: Text("Puderzucker")),
      ],
      DataTableRows: [
        DataCell(Text("100 - 125g")),
        DataCell(Text("125g")),
        DataCell(Text("2 - 3")),
        DataCell(Text("eine Priese")),
        DataCell(Text("200g")),
        DataCell(Text("6g (2 gestrichene TL)")),
        DataCell(Text("1 - 4")),
        DataCell(Text("500 - 750g")),
        DataCell(Text("")),
        DataCell(Text("")),
      ])
];

class rezeptPage extends StatelessWidget {
  final rezepte;

  rezeptPage(this.rezepte);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: this.rezepte.length,
          itemBuilder: (context, index) {
            return rezeptKarte(
              title: this.rezepte[index].title,
              cookTime: this.rezepte[index].kochZeit,
              thumbnailpath: this.rezepte[index].imagePath,
              des: this.rezepte[index].des,
              DataTableRows: this.rezepte[index].DataTableRows,
              DataTableColums: this.rezepte[index].DataTableColums,
              Rezept: this.rezepte[index].rezept_des,
              RecepieImagePath: this.rezepte[index].RecepieImagePath,
              StepByStepTableRows: this.rezepte[index].StepByStepTableRows,
              StepByStepDataTableColums:
                  this.rezepte[index].StepByStepDataTableColums,
              StepByStepRezept: this.rezepte[index].StepByStepRezept,
            );
          },
        ));
  }
}

class ExplorePageWidget extends StatelessWidget {
  final image;
  final title;
  final rezepte;

  ExplorePageWidget(this.title, this.image, this.rezepte);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        child: Stack(children: [
          Center(
            child: Text(this.title,
                textScaleFactor: 3.0,
                style: TextStyle(
                  fontFamily: 'comici',
                )),
          ),
        ]),
        width: 430.0,
        height: 147.0,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage("assets/${this.image}")),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          color: Colors.green,
        ),
      ),
      onTap: () {
        Navigator.push<Widget>(
            context,
            MaterialPageRoute<Widget>(
                builder: (BuildContext context) => rezeptPage(this.rezepte)));
      },
    );
  }
}
