import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(
    MyApp()); //{} kullanmak yerine => kullandik myApp widgeti olusturuldu. dart kodu

class MyApp extends StatelessWidget {
  //stl yazinca bize otomatik olarak stateless widgeti onerdi ismi myApp olarak degistirdik
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "blog uygulamasi",
      home:
          AnaEkran(), // materialhome da baska bir widget cagirilmak ivin home kullanir
    );
  }
}

class AnaEkran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("csprojetakimi"),
      ), //scaffoldun appbar parametresini kullanarak appbar ust menu widgeti ousturduk sonra Appbar widgetinin title parametreesini kullanarak yazi yazdik.
      body: Container(
          margin: EdgeInsets.all(50),
          child: Center(
              child: Text(
                  "selamlarrr"))), //scaffoldda widget cagirmak icin body kullanilir bu hayali bir container.containerde widget cagirmak icin childi var .
    ); //iskelet widgetimiz
  }
}
//alt shift f kodlari otomatik olarak duzene sokar.
