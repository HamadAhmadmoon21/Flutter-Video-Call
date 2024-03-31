import 'package:flutter/material.dart';


//button style

final buttonStyle=ElevatedButton.styleFrom(
    padding:const EdgeInsets.symmetric(vertical: 16),
    backgroundColor: Colors.indigo,
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10)
    )
);

//button text style

const buttonTextStyle=TextStyle(
    color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold
);