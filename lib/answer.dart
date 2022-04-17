// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        // used to be RaisedButton
        // color: Colors.blue,
        // textColor: Colors.white,
        style: ElevatedButton.styleFrom(
            primary: Colors.blue, onPrimary: Colors.white)
        // ButtonStyle(
        //     backgroundColor: MaterialStateProperty.all(Colors.blue),
        //     foregroundColor: MaterialStateProperty.all(Colors.white))
        ,
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
