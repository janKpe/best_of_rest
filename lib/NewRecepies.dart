import "package:flutter/material.dart";

class rezept {
  final title;
  final des;
  final kochZeit;
  final imagePath;
  final rezept_des;
  final RecepieImagePath;
  final DataTableColums;
  final DataTableRows;
  final StepByStepDataTableColums;
  final StepByStepTableRows;
  final StepByStepRezept;

  rezept(
      {required this.title,
      required this.des,
      required this.kochZeit,
      required this.imagePath,
      required this.rezept_des,
      required this.RecepieImagePath,
      required this.DataTableColums,
      required this.DataTableRows,
      required this.StepByStepRezept,
      required this.StepByStepDataTableColums,
      required this.StepByStepTableRows});
}

// Der Variablen Name (in diesem Fall "RezeptApfelkuchen") ist egal, wichtig ist nur dass er einzigartig ist.
final RezeptApfelkuchen = rezept(
    // benutze '\n' um einen Zeilenumbruch zu erzeugen
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
        const DataCell(Text("100 - 125g")),
        const DataCell(Text("125g")),
        const DataCell(Text("2 - 3"))
      ],
      [const DataCell(Text("200g")), const DataCell(Text("6g"))],
      [const DataCell(Text("1 - 4"))],
      [const DataCell(Text(""))],
      [const DataCell(Text("500 - 750g"))],
      [const DataCell(Text("optional"))]
    ],
    StepByStepDataTableColums: [
      [
        const DataColumn(label: Text("Butter")),
        const DataColumn(label: Text("Zucker")),
        const DataColumn(label: Text("Eier"))
      ],
      [
        const DataColumn(label: Text("Backpulver")),
        const DataColumn(label: Text("Mehl")),
      ],
      [const DataColumn(label: Text("Milch"))],
      [const DataColumn(label: Text("Den Fertigen Teig"))],
      [const DataColumn(label: Text("Äpfel"))],
      [const DataColumn(label: Text("Rosinen oder Puderzucker"))]
    ],
    title: "Apfelkuchen",
    des: "Den perfekten Apfelkuchen aus Amerika",
    kochZeit: "30 min",
    imagePath: "assets/früchte.png",
    // wenn am Anfang eines String drei Anführungsstriche stehen ist dieser mehrzeilig, es ist aber ratsam als Anfänger daruaf zu verzichten.
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
      const DataColumn(label: Text("Butter")),
      const DataColumn(label: Text("Zucker")),
      const DataColumn(label: Text("Eier")),
      const DataColumn(label: Text("Salz")),
      const DataColumn(label: Text("Weizenmehl")),
      const DataColumn(label: Text("Backpulver")),
      const DataColumn(label: Text("Milch")),
      const DataColumn(label: Text("Äpfel")),
      const DataColumn(label: Text("Rosinen")),
      const DataColumn(label: Text("Puderzucker")),
    ],
    DataTableRows: [
      const DataCell(Text("100 - 125g")),
      const DataCell(Text("125g")),
      const DataCell(Text("2 - 3")),
      const DataCell(Text("eine Priese")),
      const DataCell(Text("200g")),
      const DataCell(Text("6g (2 gestrichene TL)")),
      const DataCell(Text("1 - 4")),
      const DataCell(Text("500 - 750g")),
      const DataCell(Text("")),
      const DataCell(Text("")),
    ]);
