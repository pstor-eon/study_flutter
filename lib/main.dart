import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('운동 프로그램'), //메뉴바 이름 설정
        centerTitle: true, //메뉴바 가운데 정렬
        backgroundColor: Colors.redAccent, //메뉴바 배경색 바꾸기
        elevation: 0.0, //앱바 그림자 효과 사라짐
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0), //<- LTRB
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // m M 누르기//위젯 정렬
          children: <Widget>[
            Text('hello'),
            Text('hello'),
            Text('hello'),
          ],
        ), //위젯을 세로로
      ),
    );
  }
}
