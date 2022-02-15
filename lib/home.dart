import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutterappchart/developer_series.dart';

class Home extends StatelessWidget {
  final List data = [
    DeveloperSeries(
      ano: 2017,
      desenvolvedores: 40000,
      cor: charts.ColorUtil.fromDartColor(Colors.green),
    ),
    DeveloperSeries(
      ano: 2018,
      desenvolvedores: 5000,
      cor: charts.ColorUtil.fromDartColor(Colors.blue),
    ),
    DeveloperSeries(
      ano: 2019,
      desenvolvedores: 40000,
      cor: charts.ColorUtil.fromDartColor(Colors.red),
    ),
    DeveloperSeries(
      ano: 2020,
      desenvolvedores: 35000,
      cor: charts.ColorUtil.fromDartColor(Colors.pink),
    ),
    DeveloperSeries(
      ano: 2021,
      desenvolvedores: 40000,
      cor: charts.ColorUtil.fromDartColor(Colors.yellow),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gráficos'),
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (BuildContext context, int index) {
          return DeveloperChart(data: data);
        },
      ),
      
    );
  }
}
