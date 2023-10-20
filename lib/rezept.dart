import 'package:flutter/material.dart';

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

  rezept({
    required this.title,
    required this.des,
    required this.kochZeit,
    required this.imagePath,
    required this.rezept_des,
    required this.RecepieImagePath,
    required this.DataTableColums,
    required this.DataTableRows,
    required this.StepByStepRezept,
    required this.StepByStepDataTableColums,
    required this.StepByStepTableRows
  });
}
