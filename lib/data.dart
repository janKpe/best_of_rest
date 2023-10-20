library my_prj.data;

import 'rezept.dart';
import 'package:flutter/material.dart';

List rezepteBacken = [
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
        [DataCell(Text("200g")), DataCell(Text("6g"))],
        [DataCell(Text("1 - 4"))],
        [DataCell(Text(""))],
        [DataCell(Text("500 - 750g"))],
        [DataCell(Text("optional"))]
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
        [DataColumn(label: Text("Milch"))],
        [DataColumn(label: Text("Den Fertigen Teig"))],
        [DataColumn(label: Text("Äpfel"))],
        [DataColumn(label: Text("Rosinen oder Puderzucker"))]
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
      ]),
  rezept(
      StepByStepRezept: [
        "Als ersten Schritt werden 350g Mehl, ½ TL Salz und Eier in einer Schüssel verrührt, bis ein leichter zäher Teig mit Blasen entstanden ist. Wenn nötig den Teig noch mit etwas Wasser anreichern. In der Zwischenzeit  werdenca. 2 Liter Wasser im Topf erhitzen und sowohl Salz als auch ein Schuss Öl hinzugefügt. Dieses sorgt dafür das die Spätzle später nicht zusammenkleben",
        "Sobald das Wasser kocht mit dem Spätzlehobel und einem Teigschaber den Teig durchschaben sodass kleine runde Spätzle entstehen. Achtung: Nicht zu viel Teig auf einmal, da dieser sonst die Löcher verstopft.",
        "Sobald die Spätzle oben schwimmen werden diese mit dem Schaumlöffel herausgehoben und tropfen ab. Dieser Vorgang wird solange wiederholt, bis der ganze Teig aufgebraucht ist",
        "Danach werden 2 Zwiebeln in kleine Stückchen geschnitten und werden in einer Pfanne angebraten, bis sie glasig sind",
        "Als vorletzen Schritt werden der Käse über die Spätzle gerieben und die Zwiebeln dazugegeben. Zu guter letzt alles gut umheben und die Spätzle sind bereit zu servieren",
      ],
      StepByStepDataTableColums: [
        [
          DataColumn(label: Text("Mehl")),
          DataColumn(label: Text("Salz")),
          DataColumn(label: Text("Eier")),
          DataColumn(label: Text("Wasser")),
          DataColumn(label: Text("Öl"))
        ],
        [DataColumn(label: Text(""))],
        [DataColumn(label: Text(""))],
        [DataColumn(label: Text("Zwibeln"))],
        [DataColumn(label: Text(""))]
      ],
      StepByStepTableRows: [
        [
          DataCell(Text("350 g")),
          DataCell(Text("½ TL")),
          DataCell(Text("2 - 3")),
          DataCell(Text("2 Liter")),
          DataCell(Text("½ EL"))
        ],
        [DataCell(Text(""))],
        [DataCell(Text(""))],
        [DataCell(Text("2"))],
        [DataCell(Text(""))]
      ],
      title: "Käsespätzle",
      des:
          "Der Umwelt tut man was gutes da de Spätzle selber gemacht und nicht in Plastik verpackt gekauft wurden. Der Käse wurde von der Frischetheke am Stück gekauft und ist somit ebenfalls nicht in Plastik verpackt",
      kochZeit: "35 min",
      imagePath: "assets/früchte.png",
      rezept_des:
          """ Mehl, ½ TL Salz und Eier in einer Schüssel verrühren.250 ml kaltes Leitungswasser langsam einrühren, bis ein leicht zäher Teig entsteht der Blasen wirft und dieser geschmeidig von den Knethacken runterlaufen kann. Bei Bedarf den Teig noch mit etwas Wasser anreichern. In der Zwischenzeit ca. 2 Liter Wasser im Topf erhitzen und sowohl Salz als auch ein Schuss Öl hinzufügen. Dieses sorgt dafür das die Spätzle später nicht zusammenkleben. Sobald das Wasser kocht mit dem Spätzlehobel und einem Teigschaber den Teig durchschaben sodass kleine runde Spätzle entstehen. Achtung: Nicht zu viel Teig auf einmal da es sonst die Löcher verstopft. Sobald die Spätzle oben schwimmen mit dem Schaumlöffel herausheben und abtropfen lassen. So lange den Vorgang wiederholen, bis der ganze Teig aufgebraucht ist. ​

2 Zwiebeln in nicht ganz zu kleine Stücken schneiden und diese bis sie glasig sind anbraten lassen. Den Käse mit einem Hobel oder einer Reibe über die Spätzle reiben und die Zwiebeln dazugeben. Alles gut umheben und die Spätzle sind bereit zu servieren. ​""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Dinkelmehl")),
        DataColumn(label: Text("Eier")),
        DataColumn(label: Text("kaltes Leitungswasser")),
        DataColumn(label: Text("Rapsöl")),
        DataColumn(label: Text("Salz")),
        DataColumn(label: Text("Zwibeln")),
        DataColumn(label: Text("Emmentaler am Stück")),
      ],
      DataTableRows: [
        DataCell(Text("350g")),
        DataCell(Text("2-3")),
        DataCell(Text("250ml")),
        DataCell(Text("1 Schuss")),
        DataCell(Text("Halber TL")),
        DataCell(Text("2")),
        DataCell(Text("150 - 200g")),
      ]),
  rezept(
      StepByStepRezept: [
        "Der Backofen wird auf 40-50°C vorgeheizt",
        "Zu Beginn wird das Obst gewaschen und beliebig auch geschält. Danach wird das Obst in möglichst dünne Scheiben geschnitten",
        "Als nächstes werden diese auf das mit Backpapier ausgelegtes Backblech gelegt. Dabie ist zu beachten, dass die Obstscheiben nicht aufeinander liegen, da sonst die Flüssigekeit nicht richtig verdampfen kann",
        "Um die verdampfende Flüssigkeit aus ddem Ofen entweichen zu lassen, ist es empfehlenswert in die Backofentür ein Handtuch zu klemmen oder den Stiel von einem Kochlöffel zu stecken",
        "Das Obst sollte mindestens 2 Stunden im Ofen bleiben, jedoch kommt es auch auf die Dicke der Scheiben an und wie trocken man das Obst mag."
      ],
      StepByStepDataTableColums: [
        [DataColumn(label: Text(""))],
        [DataColumn(label: Text("Obst"))],
        [DataColumn(label: Text(""))],
        [DataColumn(label: Text(""))],
        [DataColumn(label: Text(""))],
      ],
      StepByStepTableRows: [
        [DataCell(Text(""))],
        [DataCell(Text("Belibig viel"))],
        [DataCell(Text(""))],
        [DataCell(Text(""))],
        [DataCell(Text(""))],
      ],
      title: "Trockenobst",
      des: "lecker und einfach",
      kochZeit: "10min",
      imagePath: "assets/früchte.png",
      rezept_des:
          """Allein die Haushalte in der Europäischen Union (EU) werfen insgesamt mehr als 17 Millionen Tonnen Obst und Gemüse weg, obwohl das nicht nötig wäre. 
      Wenn man noch Obst übrig hat und nicht weiß, wie man es verwenden soll, finden wir, dass dies ein gutes Rezept ist, um das Obst aufzubrauchen. Zusätzlich braucht man keine anderen Zutaten.
      
      Als erstes wird der Backofen auf 40-50°C vorgeheizt.
Danach wird das Obst gewaschen und wenn man möchte auch geschält.
Zunächst schneidet man das Obst in recht dünne Scheiben und legt diese auf ein Backblech. Die Obstscheiben dürfen nicht aufeinander liegen, sonst kann die Flüssigkeit nicht richtig verdampfen.
In die Backofentür ein Handtuch klemmen oder den Stiel von einem Kochlöffel stecken, sodass die verdampfende Flüssigkeit aus dem Ofen heraus kann.
Das Obst sollte mindestens 2 Stunden im Ofen bleiben, jedoch kommt es auch auf die Dicke der Scheiben an und wie trocken man das Obst mag.

Durch dieses Rezept rettet man Obst, welches man wegschmeißen würde, jedoch noch verwertet.
Viel Erfolg beim ausprobieren!""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [DataColumn(label: Text("Verschiedenes Obst"))],
      DataTableRows: [DataCell(Text(""))]),
  rezept(
      StepByStepRezept: [
        "Zuerst wird der Ofen auf 150°C vorgeheitzt "
            "Jetzt werden die Kartoffeln als Pellkartoffeln abgekocht abgegossen und beiseite gestellt",
        "Als nächstes werden alle ausgewälten Gemüsearten gewaschen und in Stücke geschnitten, aber nicht zu klein, z.B. Champinions nur halbieren, Paprika in vier Sücke",
        "Aus dem Olivenöl und den Gewürzen wird nun eine Marinade gemischt und danach mit den Gemüsearten vermengt",
        "Als Letztes wird das marinierte Gemüse auf ein Backblech gegeben und in einem Backofen ca. zwanzig Minuten bei 200 Grad braten, bis alles knusprig braun ist",
      ],
      StepByStepDataTableColums: [
        [DataColumn(label: Text(""))],
        [DataColumn(label: Text("Kartoffeln"))],
        [DataColumn(label: Text("restliches Gemüse"))],
        [
          DataColumn(label: Text("Olivenöl")),
          DataColumn(label: Text("Oregano")),
          DataColumn(label: Text("Thymian")),
          DataColumn(label: Text("Chilllipulver")),
          DataColumn(label: Text("Salz und Pfeffer")),
        ],
        [DataColumn(label: Text(""))],
      ],
      StepByStepTableRows: [
        [DataCell(Text(""))],
        [DataCell(Text("belibig viele"))],
        [DataCell(Text("belibig viel"))],
        [
          DataCell(Text("6 EL")),
          DataCell(Text("1 TL")),
          DataCell(Text("1 TL")),
          DataCell(Text("1 TL")),
          DataCell(Text("1 TL")),
        ],
        [DataCell(Text(""))],
      ],
      title: "Ofengemüse",
      des:
          "Wer nochmehr Gemüse will als bei der Gemüse Suppe wird dieses Rezept liben",
      kochZeit: "22min",
      imagePath: "assets/früchte.png",
      rezept_des: """ Backofen auf 200 Grad vorheizen. 
Kartoffeln als Pellkartoffeln kochen, abgießen und beiseite stellen. Alle Gemüsearten waschen und in Stücke schneiden, nicht zu klein, z.B. Champignons nur halbieren, Paprikaschoten in 4 Stücke, Zucchini in dicke Scheiben schneiden, etc. Abgekühlt Kartoffeln mit Schale vierteln.
Aus dem Olivenöl und allen Gewürzen eine Marinade mischen und mit allen Gemüsegarten vermischen. 
Danach das marinierte Gemüse auf ein Backblech geben und im vorgeheizten Backofen ca. 20 Minuten bei 200 Grad braten, bis alles knusprig braun ist.
""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Kartoffeln")),
        DataColumn(label: Text("Paprikaschote, rot")),
        DataColumn(label: Text("Paprikaschoto, gelb")),
        DataColumn(label: Text("Zucchini")),
        DataColumn(label: Text("Schalotten")),
        DataColumn(label: Text("Champingnons")),
        DataColumn(label: Text("Olivenöl")),
        DataColumn(label: Text("Oregano")),
        DataColumn(label: Text("Thymian")),
        DataColumn(label: Text("Chilllipulver")),
        DataColumn(label: Text("Salz und Pfeffer")),
      ],
      DataTableRows: [
        DataCell(Text("8 ")),
        DataCell(Text("1")),
        DataCell(Text("1")),
        DataCell(Text("2")),
        DataCell(Text("10")),
        DataCell(Text("10")),
        DataCell(Text("6 EL")),
        DataCell(Text("1 TL")),
        DataCell(Text("1 TL")),
        DataCell(Text("1 TL")),
        DataCell(Text("1 TL")),
      ]),
  rezept(
      StepByStepRezept: [
        "Zu Beginn wird die Banane auf der nach Innen gebogenen Seite der Länge nach auf geschnitten, sodass man eine Art Schale hat, in der sich das Fruchtfleisch der Banane befindet.Dort werden die zerhackten Schokostücke hineingefüllt.",
        " Danach wird das Ganze dann auf einem Blech im Ofen bei 170 Grad ca. 10 min. gegart, bis die Schokolade geschmolzen und das Bananeninnere weich ist.",
        "Dieses kleine Rezept bietet sich besonders an, wenn man den Ofen gerade sowieso für z. B. Kuchen benötigt, dadurch kann man dann auch Strom sparen.\n\nTIPP:\nBananen sollte man auf keinen Fall direkt neben Früchten wie Äpfeln oder Birnen lagern: Diese strömen das Reifegas Ethylen aus, wodurch die Bananen sehr schnell überreif werden und faulen.",
      ],
      StepByStepDataTableColums: [
        [DataColumn(label: Text(""))],
        [DataColumn(label: Text("Banane"))],
        [DataColumn(label: Text("Schokolade"))],
      ],
      StepByStepTableRows: [
        [DataCell(Text(""))],
        [DataCell(Text("1"))],
        [DataCell(Text("1"))],
      ],
      title: "Ofenbannanen",
      des:
          """Ob im Müsli, als natürliches und gesundes Süßungsmittel oder für den kleinen Hunger zwischen durch,
Bananen sind eine der beliebtesten Früchte in Deutschland.""",
      kochZeit: "10min",
      imagePath: "assets/früchte.png",
      rezept_des: """
Ob im Müsli, als natürliches und gesundes Süßungsmittel oder für den kleinen Hunger zwischen durch,
Bananen sind eine der beliebtesten Früchte in Deutschland. Aber eine einheimische Frucht ist die Banane natürlich nicht.
Sie werden grün geerntet und dann in der Regel mit großen Kühlschiffen nach Europa verfrachtet. 
Umso trauriger ist es wenn man sie weg schmeißen muss, daher hier ein simples Rezept um alte Schokolade und braune Bananen, die leider viel zu oft in die Tonne wandern, lecker zuverwerten


Man schneidet die Banane auf der nach Innen gebogenen Seite der Länge nach auf, sodass man eine Art Schale hat in der sich das Fruchtfleisch der Banane befindet. 
Dort hinein füllt man die zerhackten Schokostücke. 
Das ganze dann in den Ofen bei 170 Grad ca. 10 min. garen, bis die Schokolade geschmolzen und die Bananeninnere weich ist. Dieses kleine Rezept bietet sich besonders an, wenn man den Ofen gerade sowieso für z. B. Kuchen benötigt, dadurch kann man dann auch Strom sparen. 
TIPP:
 Bananen sollte man auf keinen Fall direkt neben Früchten wie Äpfeln oder Birnen lagern: Diese strömen das Reifegas Ethylen aus, wodurch die Bananen sehr schnell überreif werden und faulen.
""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Etwas alte Schokolade")),
        DataColumn(label: Text("Eine braune Bannane"))
      ],
      DataTableRows: [DataCell(Text("")), DataCell(Text(""))]),

  /*rezept(
      StepByStepRezept:[
        "Zuerst werden alle Zutaten in eine Schüssel gegeben und zu einem Teig vermengt ",
        "Anschließend etwas Mehl auf die Arbeitsfläche streuen. Daraufhin aus dem Teig kleine Kugeln formen und mit einer Gabel flachdrücken, um die gewünschte Form zu erhalten.",
        "Als Nächstes in siedendem, gesalzenem Wasser aufkochen lassen. Sobald die Gnocchi nach oben steigen, müssen sie rausgeholt werden.",
        "Nach Geschmack kann den Gnocchi noch eine beliebige Soße, etwas Salz oder ein Schuss Olivenöl hinzugefügt werden."
      ],
      title: "Gnocchi",
      des:
      """Durch dieses schmackhafte Rezept verwertet man alten Kartoffelbrei wieder, der sonst im Müll 
gelandet wäre""",
      kochZeit: "30 min",
      imagePath: "assets/früchte.png",
      rezept_des:
      """Alle Zutaten in eine Schüssel geben und zu Teig verarbeiten. Anschließend etwas Mehl auf die 
Arbeitsfläche streuen.
Daraufhin aus dem Teig kleine Kugeln formen und danach mit einer Gabel flachdrücken, um die 
gewünschte Form zu erhalten.
Jetzt in siedendem, gesalzenem Wasser aufkochen lassen. Sobald die Gnocchi nach oben steigen, 
müssen sie rausgeholt werden.
Nach Geschmack kann den Gnocchi noch eine beliebige Soße, etwas Salz oder ein Schuss Olivenöl 
hinzugefügt werden.
 """,
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Kartoffelbrei")),
        DataColumn(label: Text("Mehl")),
        DataColumn(label: Text("Eigelb")),
        DataColumn(label: Text("Salz")),
        DataColumn(label: Text("Pfeffer")),
        DataColumn(label: Text("Muskat")),
      ],
      DataTableRows: [
        DataCell(Text("800g")),
        DataCell(Text("300g")),
        DataCell(Text("4")),
        DataCell(Text("")),
        DataCell(Text("")),
        DataCell(Text("")),
      ]),
  rezept(
      StepByStepRezept:[

      ],
      title: "Smothies aus Obstresten",
      des:
      "Wer noch Obstreste Zuhause hat, aber nicht weiß wohin damit, für den kommt hier die Lösung: Einfach aus den Obstresten einen leckeren Smoothie mixen.",
      kochZeit: "3min",
      imagePath: "assets/früchte.png",
      rezept_des: """ So funktioniert es:
     Als Erstes werden die Obstreste bereitgeleg und bei Bedarf geschält.
     Nun die Milch, den Jogurt und die Obstreste in einen Mixer geben und alles vermengen,
     Als Letztes den Smothie nach Bedarf mit Zucker abschmecken

""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [DataColumn(label: Text("Obstreste")), DataColumn(label: Text("Milch")), DataColumn(label: Text("Joguhrt"))],
      DataTableRows: [DataCell(Text("100g")), DataCell(Text("250ml")), DataCell(Text("100g"))]),
  rezept(
    title: "Apfelkuchen",
    des: "Den perfekten Apfelkuchen aus Amerika",
    kochZeit: "30 min",
    imagePath: "assets/früchte.png",
    rezept_des: """1. Butter bzw. Margarine schaumig schlagen und nach und nach Zucker und Eier hinzugeben
    2. Backpulver und Mehl mischen und nach und nach unterrühren
    3. Wenn der Teig fester wird, gibt man so viel Milch hinzu, dass er schwer vom Löffel fällt
    4. In eine gefettete Springform (Durchmesser etwa 26cm) füllen und mit Esslöffel glattstreichen
    5. Für den Belag: Äpfel schälen, in Viertel schneiden ( mehrmals der Länge nach einritzen) und
    kranzförmig auf den Teig legen
    6. Backzeit: etwa 45 Minuten bei mittlerer Hitze""",

    StepByStepRezept:[
    "Als Erstes werden die Butter bzw. die Margarine schaumig geschlagen und der Zucker und die Eier nach und nach hinzugegeben",
    "Danach werden das Backpulver und das Mehl zusammen vermengt und untergerührt. Wenn der Teig fester wird, gibt man so viel Milch hinzu, dass er schwer vom Löffel fällt. Nach Geschmack können auch noch Rosinen untergerührt werden",
    "Anschließend wird der Teig in eine gefettete Springform (Durchmesser etwa 26cm) gefüllt und mit Esslöffel glattgestreichen",
    "Zum Schluss werden für den Belag die geschälten Äpfel in Viertel geschnitten ( mehrmals der Länge nach einritzen), kranzförmig auf den Teig gelegt. Dieser wird im Backofen etwa 45min lang auf 170°C gebacken",
    ],
    RecepieImagePath: "assets/früchte.png",
    DataTableColums: [DataColumn(label: Text("Butter")),DataColumn(label: Text("Zucker")),DataColumn(label: Text("Eier")),DataColumn(label: Text("Salz")),DataColumn(label: Text("Weizenmehl")),DataColumn(label: Text("Backpulver")),DataColumn(label: Text("Milch")),DataColumn(label: Text("Äpfel")),DataColumn(label: Text("Rosinen")),DataColumn(label: Text("Puderzucker")),],
    DataTableRows: [DataCell(Text("100 - 125g")),DataCell(Text("125g")),DataCell(Text("2 - 3")),DataCell(Text("eine Priese")),DataCell(Text("200g")),DataCell(Text("6g (2 gestrichene TL)")),DataCell(Text("1 - 4")),DataCell(Text("500 - 750g")),DataCell(Text("")),DataCell(Text("")),]),
  rezept(title: "Bannanenbrot", des: "So kann man Apfelmusreste und alte Bananen wiederverwnden. Verwundert? Dann überzeugen sie sich selbst", kochZeit: "35 min", imagePath: "assets/früchte.png", rezept_des: """Ofen auf 180 Grad Ober-Unterhitze vorheizen. Eine Kastenform einfetten.
Bananen pürieren, die restlichen Zutaten hinzufügen und gut mixen bis es ein cremiger Teig wird.
Die Masse in die Kastenform geben. Eine Banane längs halbieren und auf den Teig legen. Noch ein bisschen Zimt Kakao und Mandelsplitter on Top und ab geht es in den Backofen!
Bananenbrot im Ofen circa 60 Minuten backen. Etwas abkühlen lassen und fertig. """, RecepieImagePath: "assets/früchte.png", DataTableColums: [DataColumn(label: Text("Bannanen")),DataColumn(label: Text("Eier")),DataColumn(label: Text("Mehl")),DataColumn(label: Text("Haferflocken")),DataColumn(label: Text("Apfelmus")),DataColumn(label: Text("mandelsplitter")),DataColumn(label: Text("Milch")),DataColumn(label: Text("Pflanzenöl")),DataColumn(label: Text("Backpulver")),DataColumn(label: Text("Kakao")),DataColumn(label: Text("Zimt")),DataColumn(label: Text("Salz"))], DataTableRows: [DataCell(Text("3")),DataCell(Text("2")),DataCell(Text("150g")),DataCell(Text("100g")),DataCell(Text("150g")),DataCell(Text("100g")),DataCell(Text("50ml")),DataCell(Text("2EL")),DataCell(Text("3TL")),DataCell(Text("")),DataCell(Text("")),DataCell(Text("")),]),
  rezept(
      StepByStepRezept:[
        "Als ersten Schritt werden die Bananen in dünne Scheiben geschnitten(ca. 2-5 Milimeter). Je nach Belieben können die Scheiben dünner geschnitten werden, um sie knackiger zu machen",
        "Danach werden die Bananenscheiben auf ein Blech oder Rost gelegt, wobei es aber wichtig ist, dass die Scheiben nicht aufeinander liegen, da sie sonst später zuammen kleben",
        "Wenn die Chips an der Luft ein paar Stunden getrocknet werden, sind sie braun. Um dies zu vermeiden, werden diese mit etwas Zitronensaft besprenkelt und behalten so ihre gelbe Farbe. Dabei ist zu beachten, dass nicht zu viel Saft genommen wird, da es sonst säuerlich schmeckt",
        "Zum Schluss den Ofen auf 70° C bis 80° C bei Umluft heizen (vorheizen nicht nötig) und die Chips sechs bis acht Stunden lang backen lassen.Du solltest einmal pro Stunde die Ofentür öffnen, damit der Wasserdampf abziehen kann. Ist besonders viel Wasserdampf im Ofen, kann man einen Kochlöffel in die Ofentür klemmen. Dann verflüchtigt sich der Wasserdampf von selbst. "
      ],
      title: "Bannanen chips",
      des:
      "Selbstgemachte Bannanenchips im nu- nicht nur lecker sondern auch gesund",
      kochZeit: "5min",
      imagePath: "assets/früchte.png",
      rezept_des:
      """ 1.	Schneide als erstes die Bananen in dünne Scheiben (ca. 2 bis 5 Milimeter). Hier gilt: Je dünner, desto knackiger werden die Bananenchip später.
2.	Lege die Bananenscheiben auf ein Rost oder Backblech. Die Bananenscheiben sollten sich nicht berühren, sonst kleben sie später zusammen.
3.	Normalerweise werden die Bananen nach ein paar Stunden an der Luft braun. Damit sie ihre gelbe Farbe aber behalten, kannst du sie mit etwas Zitronensaft besprenkeln. Nimm aber nicht zu viel Saft, sonst schmecken die Bananenscheiben später säuerlich.
4.	Schalte den Ofen auf 70° C bis 80° C bei Umluft ein (vorheizen nicht nötig).
5.	Die Bananenchips müssen nun für sechs bis acht Stunden im Ofen bleiben. Du solltest einmal pro Stunde die Ofentür öffnen, damit der Wasserdampf abziehen kann. Ist besonders viel Wasserdampf im Ofen, kannst du einen Kochlöffel in die Ofentür klemmen. Dann verflüchtigt sich der Wasserdampf von selbst.
""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [DataColumn(label: Text("Belibig viele Bannanen"))],
      DataTableRows: [DataCell(Text(""))]),
  rezept(
      StepByStepRezept:[
      "Zu Beginn wird die Banane auf der nach Innen gebogenen Seite der Länge nach auf geschnitten, sodass man eine Art Schale hat, in der sich das Fruchtfleisch der Banane befindet.Dort werden die zerhackten Schokostücke hineingefüllt.",
      " Danach wird das Ganze dann auf einem Blech im Ofen bei 170 Grad ca. 10 min. gegart, bis die Schokolade geschmolzen und das Bananeninnere weich ist.",
      "Dieses kleine Rezept bietet sich besonders an, wenn man den Ofen gerade sowieso für z. B. Kuchen benötigt, dadurch kann man dann auch Strom sparen.\n\nTIPP:Bananen sollte man auf keinen Fall direkt neben Früchten wie Äpfeln oder Birnen lagern: Diese strömen das Reifegas Ethylen aus, wodurch die Bananen sehr schnell überreif werden und faulen.",
      ],
      title: "Ofenbannanen",
      des:
      """Ob im Müsli, als natürliches und gesundes Süßungsmittel oder für den kleinen Hunger zwischen durch,
Bananen sind eine der beliebtesten Früchte in Deutschland.""",
      kochZeit: "10min",
      imagePath: "assets/früchte.png",
      rezept_des: """
Ob im Müsli, als natürliches und gesundes Süßungsmittel oder für den kleinen Hunger zwischen durch,
Bananen sind eine der beliebtesten Früchte in Deutschland. Aber eine einheimische Frucht ist die Banane natürlich nicht.
Sie werden grün geerntet und dann in der Regel mit großen Kühlschiffen nach Europa verfrachtet. 
Umso trauriger ist es wenn man sie weg schmeißen muss, daher hier ein simples Rezept um alte Schokolade und braune Bananen, die leider viel zu oft in die Tonne wandern, lecker zuverwerten


Man schneidet die Banane auf der nach Innen gebogenen Seite der Länge nach auf, sodass man eine Art Schale hat in der sich das Fruchtfleisch der Banane befindet. 
Dort hinein füllt man die zerhackten Schokostücke. 
Das ganze dann in den Ofen bei 170 Grad ca. 10 min. garen, bis die Schokolade geschmolzen und die Bananeninnere weich ist. Dieses kleine Rezept bietet sich besonders an, wenn man den Ofen gerade sowieso für z. B. Kuchen benötigt, dadurch kann man dann auch Strom sparen. 
TIPP:
 Bananen sollte man auf keinen Fall direkt neben Früchten wie Äpfeln oder Birnen lagern: Diese strömen das Reifegas Ethylen aus, wodurch die Bananen sehr schnell überreif werden und faulen.
""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Etwas alte Schokolade")),
        DataColumn(label: Text("Eine braune Bannane"))
      ],
      DataTableRows: [DataCell(Text("")), DataCell(Text(""))]),
  rezept(
      StepByStepRezept:[
        "Zuerst werden die Kartoffeln gewaschen und in dünne Scheiben geschnitten. Je nach Belieben können die Scheiben dünner geschnitten werden, um sie knackiger zu machen",
        "Als nächstes wird in einer Schale etwas Öl mit den Gewürzen gemischt und die Kartoffelscheiben hineigelegt. Dabei sollten die Kartoffelscheiben von allen Seiten mit Öl und Gewürzen bedeckt sein.",
        "Nun werden die Scheiben auf ein mit Backpapier belegtes Backblech geleget und bei 160 °C ca. 15 Minuten gebacken.",
        "Die Chips sind fertig, wenn der Rand leicht bräunlich ist und die Kartoffelscheiben nicht mehr weich sind.",
      ],
      title: "Kartoffelchips",
      des:
      "Jeder kennt (und liebt sie), doch ist es wirklich so schwer? Nein, ganz einfach...",
      kochZeit: "25min",
      imagePath: "assets/früchte.png",
      rezept_des:
      """Die Kartoffeln waschen und in 1 mm dünne Scheiben schneiden. In einer Schale etwas Öl mit den Gewürzen mischen und die Kartoffelscheiben reinlegen. Die Kartoffelscheiben sollten von allen Seiten mit Öl und Gewürzen bedeckt sein.

Nun die Kartoffelscheiben auf ein mit Backpapier belegtes Backblech legen. Die Kartoffelscheiben bei 160 °C ca. 15 Minuten backen. Die Chips sind fertig, wenn der Rand leicht bräunlich ist und die Kartoffelscheiben nicht mehr weich sind.""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Kartoffel*n (mehlig)")),
        DataColumn(label: Text("Öl")),
        DataColumn(label: Text("Salz")),
        DataColumn(label: Text("Pfeffer")),
        DataColumn(label: Text("Paprikapulver")),
        DataColumn(label: Text("Knoblauch")),
        DataColumn(label: Text("Chilli Gewürz"))
      ],
      DataTableRows: [
        DataCell(Text("4")),
        DataCell(Text("2 El")),
        DataCell(Text("1 Prise")),
        DataCell(Text("1 Prise")),
        DataCell(Text("halben El")),
        DataCell(Text("1 Zehe")),
        DataCell(Text("halben El")),
      ]),
  rezept(
      StepByStepRezept:[
        "Als ersten Schritt werden Butter, Mehl, Backpulver, und Milch in die Schüssel gegeben, eine Prise Salz drüber gestreut und zu einem festen Teig vermengt.",
        "Anschließend wird er ausgerollt, in fingerdicke Scheiben abgeschnitten und auf ein Backblech gelegt. Dann werden die Salzstangen mit Eigelb bestrichen und mit Salz und Kümmel bestreut.",
        "Die Salzstangen werden bei 160 – 175°C 10min hellbraun gebacken ",
      ],
      title: "Salzstangen",
      des: "Leckere Salzstangen",
      kochZeit: "10min",
      imagePath: "assets/früchte.png",
      rezept_des:
      """ Die ersten fünf Zutaten verarbeitet man zu einem festen Teig, rollt ihn aus, schneidet fingerdicke Streifen daraus.

Dann bestreicht man sie mit Eigelb und bestreut sie mit Salz und Kümmel. Man backt die Salzstangen bei 160 – 175°C hellbraun """,
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Butter")),
        DataColumn(label: Text("Mehl")),
        DataColumn(label: Text("Backpulver")),
        DataColumn(label: Text("Milch")),
        DataColumn(label: Text("Salz")),
        DataColumn(label: Text("Eigelb")),
        DataColumn(label: Text("Kümmel"))
      ],
      DataTableRows: [
        DataCell(Text("100g")),
        DataCell(Text("280g")),
        DataCell(Text("1 TL gestr.")),
        DataCell(Text("7 EL")),
        DataCell(Text("1 Prise")),
        DataCell(Text("1")),
        DataCell(Text("(optional)"))
      ]),
  rezept(
      StepByStepRezept:[
        "Als ersten Schritt wird das Brot in kleine Würfel geschnitten und auf einem Blech so verteilt, dass keine Würfel übereinander liegen. Diese werden dann bei 50°C 10-15min lang braun geröstet",
        "Währenddessen werden die Paprika, die getrockneten Tomaten und die Buntschotten klein geschnitten und der Parmesan gerieben. Danach wird alles zusammen in eine Schüssel gegeben und vermengt.",
        "Als nächsten Schritt wird das Olivenöl, der Balsamicoessig, Salz, Pfeffer und der Zucker hinzufügt und gut untergerührt. Das Brot wird erst kurz vor dem Anrichten hinzugefüget. Dann ist der Brotsalat fertig ",
      ],
      title: "Brotsalat",
      des: "Leckerer Salat",
      kochZeit: "10-15min",
      imagePath: "assets/früchte.png",
      rezept_des:
      """Umwelttipp: Altes Brot eignet sich auch und wird somit nicht wegeschmissen.""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Brot")),
        DataColumn(label: Text("Paprika")),
        DataColumn(label: Text("getrocknete Tomaten")),
        DataColumn(label: Text("Bundschotten")),
        DataColumn(label: Text("Parmesan")),
        DataColumn(label: Text("Olivenöl")),
        DataColumn(label: Text("Balsamicoessig")),
        DataColumn(label: Text("Salz")),
        DataColumn(label: Text("Pfeffer")),
        DataColumn(label: Text("Zucker"))
      ],
      DataTableRows: [
        DataCell(Text("500")),
        DataCell(Text("1")),
        DataCell(Text("½ Glas ")),
        DataCell(Text("1 Bund")),
        DataCell(Text("100g")),
        DataCell(Text("4 El")),
        DataCell(Text("2 El")),
        DataCell(Text("1 Prise")),
        DataCell(Text("Umdrehung aus Mühle")),
        DataCell(Text("Eine Prise"))
      ]),
  rezept(
      StepByStepRezept: [
        "Zuerst wird das gesamte Gemüse(midestens 500g) in den mit Wasser gefüllten Topf gegeben und 10min lang gekocht. Je nach Geschmack kann man es noch würzen",
        "Zum Schluss noch mit einem Mixer zerkleinern, abschmecken, dann ist die Suppe bereit zum servieren",
      ],
      title: "Gemüse Brühe",
      des: "Schmackhaft safig bombe einfsach nur geil",
      kochZeit: "10min",
      imagePath: "assets/früchte.png",
      rezept_des:
      """Umwelttipp: Übriges Gemüse eignet sich auch noch für eine Suppe und wird somit nicht wegeschmissen.""",
      RecepieImagePath: "assets/früchte.png",
      DataTableColums: [
        DataColumn(label: Text("Übriges Gemüse")),
        DataColumn(label: Text("Gewürze")),
      ],
      DataTableRows: [
        DataCell(Text(" mindestens 500g")),
        DataCell(Text("nach Geschmack")),
      ])

   */
];

List Rezepte = rezepteBacken;
