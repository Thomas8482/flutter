import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: const Center(
            child: Image(
              image:
                NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
            ),
          ),
      ),
    ),
  );
}


// 버전이 달라서 잘 안됨. 다시 다른거 처음부터 하고 나중에 다시 하기..  2023년 3월 19일 일요일..