import 'package:flutter/material.dart';

class ThemeHelper {
  InputDecoration textInputDecoration(
      [String lableText = "", String hintText = ""]) {
    return InputDecoration(
        labelText: lableText,
        hintText: hintText,
        fillColor: Colors.white,
        // filled: true,
        border: InputBorder.none,
        contentPadding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100.0),
        ));
  }

  BoxDecoration inputBoxDecorationShaddow() {
    return BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(100),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 0,
            blurRadius: 4,
            offset: Offset(0, 4), // changes position of shadow
          ),
        ]);
  }
}
