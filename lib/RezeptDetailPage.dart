import 'package:flutter/material.dart';
import 'package:photo_view/photo_view_gallery.dart';

class RezeptDetailPage extends StatelessWidget {
  RezeptDetailPage(
      this.DataTableColums,
      this.DataTabelRows,
      this.Rezept,
      this.title,
      this.RecepieimagePath,
      this.StepByStepRezept,
      this.StepByStepDataTableColums,
      this.StepByStepTableRows

      );

  final DataTableColums;
  final DataTabelRows;
  final Rezept;
  final title;
  final RecepieimagePath;
  final StepByStepDataTableColums;
  final StepByStepTableRows;
  final StepByStepRezept;
  final images = ["beeren.png", "brot.png", "burger.png", "früchte.png"];

  // Image.asset(this.RecepieimagePath, fit: BoxFit.cover,)

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.lightGreen,),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
                height: 150,
                child: Image.asset(this.RecepieimagePath, fit: BoxFit.fill),
                ),
            Container(
              child: Column(
                children: [
                  const SizedBox(
                    height: 150,
                  ),


                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        )
                    ),
                    height: 1000,
                    width: size.width,
                    child: Column(
                      children: [
                        const Icon(Icons.arrow_downward,
                          size: 30,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: DataTable(
                              columns:
                              this.DataTableColums,
                              //[DataColumn(label: Text("Hallo das ist ein Test, oder?"))],
                              rows: [
                                DataRow(cells:
                                //[DataCell(Text("ja"))]
                                this.DataTabelRows
                                )
                              ]),
                        ),
                        Row(
                          children: [
                            Text(
                              this.title,
                              textScaleFactor: 2,
                              textAlign: TextAlign.left,
                            )],
                        ),
                        const Divider(color: Colors.transparent,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            child: Text(
                              this.Rezept,
                              textScaleFactor: 1,
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.push<Widget>(
                                  context,
                                  MaterialPageRoute<Widget>(
                                      builder: (BuildContext context) {
                                        List<Widget> PageViewPages = [];
                                        for (var e = 0; e < this.StepByStepRezept!.length; e++) {
                                          if (e == this.StepByStepTableRows!.length - 1) {
                                            PageViewPages.add(
                                              Container(
                                                color: Colors.lightGreen,
                                                child: Container(
                                                  child: Column(
                                                    children: [
                                                      const Divider(
                                                        color: Colors.transparent,
                                                        height: 100,),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 30.0),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              "Schritt ${e + 1}",
                                                              style: const TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontWeight: FontWeight
                                                                      .w300,
                                                                  fontFamily: "Roboto",
                                                                  decoration: TextDecoration
                                                                      .none
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 30.0,
                                                            right: 30.0),
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: SingleChildScrollView(
                                                          scrollDirection: Axis
                                                              .horizontal,
                                                          child: DataTable(
                                                              columns:
                                                              this.StepByStepDataTableColums[e],
                                                              //[DataColumn(label: Text("Hallo das ist ein Test, oder?"))],
                                                              rows: [
                                                                DataRow(cells:
                                                                //[DataCell(Text("ja"))]
                                                                this.StepByStepTableRows[e]
                                                                )
                                                              ]),
                                                        ),
                                                      ),
                                                      const Divider(
                                                        color: Colors.transparent,
                                                        height: 30,
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 30.0,
                                                            right: 30.0),
                                                        child: Text(
                                                          this.StepByStepRezept[e],
                                                          textAlign: TextAlign
                                                              .left,
                                                          style: const TextStyle(
                                                              fontSize: 20,
                                                              color: Colors.white,
                                                              fontFamily: "Roboto",
                                                              fontWeight: FontWeight
                                                                  .w300,
                                                              decoration: TextDecoration
                                                                  .none
                                                          ),

                                                        ),
                                                      ),
                                                      const Divider(
                                                        color: Colors.transparent,
                                                        height: 100,),
                                                      MaterialButton(
                                                          onPressed: () {
                                                            Navigator.of(context).pop();
                                                          },
                                                        child: const Icon(
                                                          Icons.exit_to_app,
                                                          color: Colors.white,
                                                          size: 30,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            );
                                          } else {
                                            PageViewPages.add(
                                              Container(
                                                color: Colors.lightGreen,
                                                child: Container(
                                                  child: Column(
                                                    children: [
                                                      Divider(
                                                        color: Colors.transparent,
                                                        height: 100,),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 30.0),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              "Schritt ${e + 1}",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontWeight: FontWeight
                                                                      .w300,
                                                                  fontFamily: "Roboto",
                                                                  decoration: TextDecoration
                                                                      .none
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 30.0,
                                                            right: 30.0),
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: SingleChildScrollView(
                                                          scrollDirection: Axis
                                                              .horizontal,
                                                          child: DataTable(
                                                              columns:
                                                              this.StepByStepDataTableColums[e],
                                                              //[DataColumn(label: Text("Hallo das ist ein Test, oder?"))],
                                                              rows: [
                                                                DataRow(cells:
                                                                //[DataCell(Text("ja"))]
                                                                this.StepByStepTableRows[e]
                                                                )
                                                              ]),
                                                        ),
                                                      ),
                                                      Divider(
                                                        color: Colors.transparent,
                                                        height: 30,
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 30.0,
                                                            right: 30.0),
                                                        child: Text(
                                                          this.StepByStepRezept[e],
                                                          textAlign: TextAlign
                                                              .left,
                                                          style: TextStyle(
                                                              fontSize: 20,
                                                              color: Colors.white,
                                                              fontFamily: "Roboto",
                                                              fontWeight: FontWeight
                                                                  .w300,
                                                              decoration: TextDecoration
                                                                  .none
                                                          ),

                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            );
                                          }

                                        }

                                        return PageView(
                                          children: PageViewPages
                                        );
                                      }
                                    )
                              );
                            },
                            child: const Text(
                              "Rezept staten"
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
