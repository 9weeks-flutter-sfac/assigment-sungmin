import 'package:flutter/material.dart';

void main() {
  runApp(const MyIntroduce());
}

class MyIntroduce extends StatelessWidget {
  const MyIntroduce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: RichText(
            textAlign: TextAlign.center, //전체 글 중앙정렬
            text: const TextSpan(
                style: TextStyle(
                  //전체 글씨체 지정
                  color: Colors.black,
                  fontSize: 15,
                ),
                children: <TextSpan>[
                  TextSpan(text: '안녕하세요!\n간단하게 제'),
                  TextSpan(
                      text: '소개',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  TextSpan(text: '를 해보겠습니다\n\n먼저 저의 MBTI는'),
                  TextSpan(
                      text: 'ENTJ',
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  TextSpan(text: '이고\n직업은'),
                  TextSpan(
                      text: '개발자',
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  TextSpan(text: '입니다\n\n'),
                  TextSpan(
                      text: '꿈',
                      style: TextStyle(
                          color: Color.fromARGB(255, 239, 218, 26),
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.lineThrough,
                          decorationColor: Colors.black //가운데줄 색상 따로 변경
                          )),
                  TextSpan(
                      text: '은 없고요\n그냥 놀고싶습니다\n\n',
                      style: TextStyle(decoration: TextDecoration.lineThrough)),
                  TextSpan(
                      text: '감사합니다',
                      style: TextStyle(
                          color: Color.fromARGB(255, 232, 111, 151),
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ]),
          ),
        ),
      ),
    );
  }
}
