import 'package:flutter/material.dart';

class ChessBoard extends StatefulWidget {
  const ChessBoard({super.key});

  @override
  State<ChessBoard> createState() => _ChessBoardState();
}

class _ChessBoardState extends State<ChessBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Chess Game',
            style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                backgroundColor: Colors.yellow),
          ),
          Row(
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.white,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.white,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
              ),
              Container(
                height: 70,
                width: 70,
                color: Colors.white,
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.black,
                  )
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.black,
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.black,
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.black,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.black,
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
