
// ignore_for_file: prefer_const_constructors

// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ScreenParts/Bar.dart';
import 'ScreenParts/Board.dart';
import 'ScreenParts/Cell.dart';
import 'ScreenParts/Startedcoin.dart';

class Connect4Screen extends StatelessWidget {
  const Connect4Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        leading: IconButton(onPressed: (){
          checkk=start_coin;
          Navigator.pop(context);
        },
        icon: Icon(Icons.arrow_back),

        ),

        title: Text("Connect 4",style: TextStyle(color: Colors.black),),
        titleSpacing:MediaQuery.of(context).size.width/4
        ,
        elevation: 0,


      ),
      body: Board(),

    );
  }

}


