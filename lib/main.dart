import 'dart:html';
import 'package:flutter/material.dart';
import 'package:projectbila/latihan/latihan2.dart';
import 'package:projectbila/latihan_satu.dart';
import 'package:projectbila/latihan/latihan.dart';
import 'package:projectbila/list_view/latihan_list_view.dart';
import 'package:projectbila/row_widget.dart';
import 'column_widget.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
           title: Text("Home"),
        ),
        body: LatihanList2(),
        // body: Column(
        //   children: [
        //     RowWidget(),
        //     Padding(padding: EdgeInsets.only(top: 30)),
        //     ColumnWidget(),
        //   ],
        // ),
      ),
    );
  }
}

class ListViewWidget {
}

class ListViewBuilderWidget {
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LatihanList();
  }
}

class hellowidget extends StatelessWidget {
  const hellowidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo Dunia",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blueGrey
        ),
        ),
    );
  }
}